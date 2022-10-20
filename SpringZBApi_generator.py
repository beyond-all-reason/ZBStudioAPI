# This is a sample Python script.

import json
import urllib.request
import re
import os


#See
#https://studio.zerobrane.com/doc-api-auto-complete

wikiPageNames = ['Lua:Callins', 'Lua_System', 'Lua_ConstGame', 'Lua_ConstEngine', 'Lua_ConstPlatform',
                'Lua_ConstCOB', 'Lua_SyncedCtrl', 'Lua_SyncedRead', 'Lua_UnsyncedCtrl', 'Lua_UnsyncedRead',
                 'Lua_OpenGL_Api', 'Lua_GLSL_Api','Lua_BitOps', 'Lua_MathExtra'
                 ]
baseURL = 'https://springrts.com/mediawiki/api.php?action=query&prop=revisions&titles=%s&rvprop=content&formatversion=2&format=json'

apis = {} # list of apis to export,
callins = {'widget':{'type' : 'class', 'description' : 'The widget handler, note that UnsyncedCtrl is not available from here', 'childs' : {}},
           'gadget':{'type' : 'class', 'description' : 'The gadget handler, note that synced or unsynced is not available from here', 'childs' : {}}} # gonna be a table of addon:callout
callouts = {}
constants = {}
globalfuncs = {}
reLuaCallin = re.compile(r'{{LuaCallin.*}}', re.MULTILINE)

htmlshit = re.compile(r'<.*?>')
typere = re.compile(r'{{type\|(.*?)}}')
bracketre = re.compile(r'{{bracket.*?}}')
rbracketre = re.compile(r'{{rbracket.*?}}')

morebadres = [re.compile(r'')]

def stripwikimarks(line):
    line = line.replace('{{pipe}}','|')
    line = re.sub(typere, r'\1',line)
    line = re.sub(bracketre,' [',line)
    line = re.sub(rbracketre,'] ',line)
    line = line.replace('[[', '[ [')
    line = line.replace(']]', '] ]')
    return line


def getFields(lines, pos):
    fields = {}
    lastkey = ''
    while (pos < len (lines) and lines[pos].startswith('}}') == False):
        line = lines[pos]
        if line.startswith('|'):
            if '=' in line:
                kv = line.strip().strip('|').partition('=')
                lastkey = kv[0].strip().lower()
                if lastkey not in fields:
                    fields[lastkey] = kv[2].strip()
                else:
                    if lastkey == 'info':
                        fields[lastkey] += '\n' + kv[2]
                    else:
                        fields[lastkey] += ' ' + kv[2]
            else:
                fields['info'] = line if 'info' not in fields else fields['info'] + line
                print ("unmarked | line:", line)
        elif lastkey == 'info':
            fields[lastkey] += '\n' + line.strip()
        pos = pos + 1
    for key in fields.keys():
        fields[key] = re.sub(htmlshit,'',fields[key])
    return fields

def parseContents(lines,pagename):
    i = 0
    while i < len(lines):
        line = lines[i]
        if line.startswith('{{LuaCallout'):
            callout = getFields(lines,i+1)

            #print('LuaCallout',callout)
            if 'prefix' in callout and len(callout['prefix'])>0:
                api = callout['prefix'].strip().strip('.')
                if api not in callouts:
                    callouts[api] = {'type' :'lib','description':api, 'childs':{} }

                luacallout = {'type':'function'}

                args = []
                for j in range(1,10):
                    argi = 'arg%d'%j
                    if argi in callout and len(callout[argi])>0:
                        args.append(stripwikimarks(callout[argi]))
                #args = ', '.join(args)
                #args = stripwikimarks(args)
                if len(args) > 0:
                    luacallout['args'] = args

                if 'return' in callout and len(callout['return']) >0 :
                    luacallout['returns'] = stripwikimarks(callout['return'])

                infostr = pagename + '; '

                if 'info' in callout and len(callout['info']) > 0:
                    infostr = infostr + callout['info']
                luacallout['description'] = stripwikimarks(infostr)

                if 'returns' not in luacallout:
                    luacallout['returns'] = 'nil'
                if 'args' not in luacallout:
                    luacallout['args'] = ''

                callouts[api]['childs'][callout['name']] = luacallout
            else:
                print ("no prefix for callout", callout)

        if line.startswith('{{LuaConstant'):
            constant = getFields(lines,i+1)
            #print('LuaConstant',constant)
            if '.' in constant['name']:
                pref, _, suf = constant['name'].partition('.')

                if pref not in constants:
                    constants[pref] = {'type':'lib','Description':(pref + ' from ' + pagename),'childs':{}}

                constants[pref]['childs'][suf] = {'type':'value'}
                if 'info' in constant and len(constant['info']) > 0:
                    constants[pref]['childs'][suf]['description'] = stripwikimarks(constant['info'])
                if 'type' in constant and len(constant['type']) > 0:
                    constants[pref]['childs'][suf]['valuetype'] = stripwikimarks(constant['type'])


        if line.startswith('{{LuaCallin'):
            callin = getFields(lines,i+1)
            luacallin = {'type':'method'}
            if 'info' in callin and len(callin['info'])>0:
                luacallin['description'] = stripwikimarks(callin['info'])
            if 'args' in callin and len(callin['args'])>0:
                luacallin['args']  = stripwikimarks(callin['args'])
            else:
                luacallin['args']  = ""
            if 'return' in callin and len(callin['return'])>0:
                luacallin['returns']= stripwikimarks(callin['return'])
            else:
                luacallin['returns']= 'nil'
#print('LuaCallin',callin)

            callins['widget']['childs'][callin['name']] = luacallin
            callins['gadget']['childs'][callin['name']] = luacallin

        i = i + 1

def get_pageContents(pagename):
    if os.path.exists(pagename.replace(':','_')+'.json'):
        print ("Found cache for ", pagename)
        content = open(pagename.replace(':','_')+'.json').read()

    else:

        with urllib.request.urlopen(baseURL%(pagename)) as response:
            jayson = response.read()
            jayson = json.loads(jayson)
            print (jayson)
            content = jayson['query']['pages'][0]['revisions'][0]['content']
            outf = open(pagename.replace(':','_')+'.json', 'w')
            outf.write(content)
            outf.close()
            print(content)
    lines = content.splitlines()
    parseContents(lines,pagename)


def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print(f'Hi, {name}')  # Press Ctrl+F8 to toggle the breakpoint.


def recursecreatetable(res, table, depth=0):
    for k,v in table.items():
        if type(v) is dict:
            res.append('\t'*depth + k + ' = {')
            recursecreatetable(res,v,depth+1)
            res.append('\t' * depth +'},')
        elif type(v) is list:
            res.append("\t"*depth+k+' = '+ '\'' + ', '.join([str(v2) for v2 in v])+'\',')
        else:
            if k == 'description':
                res.append("\t"*depth+k+' = '+ '[[' + v+' ]],')
            else:
                res.append("\t"*depth+k+' = '+ '\'' + v+'\',')
    return res

# Press the green button in the gutter to run the script.
if True: #__name__ == '__main__':
    print_hi('PyCharm')
    get_pageContents(wikiPageNames[0])
    #exit(1)
    for pn in wikiPageNames:
        get_pageContents(pn)
        #time.sleep(1)
    del constants['Spring']

    # For all the callouts, add the shorthand versions too!
    mytable = ['return {']
    mytable = recursecreatetable(mytable,callouts,1)
    mytable = recursecreatetable(mytable,callins,1)
    mytable = recursecreatetable(mytable,constants,1)
    for membername, value in callouts['Spring']['childs'].items():
        recursecreatetable(mytable, {'sp'+membername : value},1)
    for membername, value in callouts['gl']['childs'].items():
        recursecreatetable(mytable, {'gl'+membername : value},1)
    mytable.append('}')
    #print('\n'.join(mytable))
    outf = open("springzbapi.lua",'w')
    outf.write('\n'.join(mytable))
    outf.close()

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
