function widget:GetInfo()
	return {
		name = "Unit Feature Weapondef Api Generator",
		desc = "Generates the lua tables for unitDef, featureDef, weaponDef",
		author = "Beherith",
		date = "2022.10.13",
		license = "GNU GPL, v2 or later",
		layer = -1,
		enabled = false,
	}
end

local function recurseparseall(destchilds, k,v)
	--Spring.Echo(k,v)
	if type(v) == 'table' then
		if destchilds[k] == nil or true then -- this is a new table type
			local isarray = true
			local numelements = 0
			local keytypes = {}
			local valuetypes = {}
			for k2,v2 in pairs(v) do 
				keytypes[type(k2)] = (keytypes[type(k2)] or 0) + 1 
				valuetypes[type(v2)] = (valuetypes[type(v2)] or 0) + 1 
				numelements = numelements +1 
			end
			-- so the possible types are array of numbers
			if keytypes['number'] and keytypes['number'] == numelements then -- array type			  
				local description  =  k ..' is an array of '
				if valuetypes['number'] and valuetypes['number'] == numelements then 
					description = description ..tostring(numelements).." numbers"
				elseif valuetypes['string'] and valuetypes['string'] == numelements then
					description = description ..tostring(numelements).." strings"
				elseif valuetypes['table'] and valuetypes['table'] == numelements then
					description = description .."tables with integer keys: "

					local keys = ''
					for k2,v2 in pairs(v) do
						keys = keys .. tostring(k2) .. ' = ' ..tostring(type(v2)) ..','
					end
					description = description .. keys
				else
					description = description ..tostring(numelements).." things"
				end
				destchilds[k] = {type = 'value', description = description}
			elseif keytypes['string'] and keytypes['string'] == numelements then
				-- we gotta add a new one for this!
				if destchilds[k] == nil then 
					destchilds[k] = {type = 'class', description = k, childs = {}}
				end
				for k2, v2 in pairs(v) do 
					recurseparseall(destchilds[k]['childs'],k2,v2)
				end
			else
				Spring.Echo("I dont know what to do with this table", k,v, numelements)
			end
			
		else
			--destchilds[k]['childs'] = {type = 'class', description = k, childs = {}}
			-- fuck i dunno
			--recurseparseall(destchilds[k]['childs']),k,v
		end
	else
		local valtype = type(v)
		if destchilds[k] == nil then 
			destchilds[k] = {type = 'value', description = tostring(k)..', '..tostring(type(v))..' e.g.('..tostring(v)..')'}
		else
			
		end
	end
end

local function recurseprint(intable, depth, target)
	local sep = string.rep('\t', depth)
	for k,v in pairs(intable) do
		if type(v) == 'table' then 
			target[#target + 1] = sep..tostring(k)..' = {'
			recurseprint(v, depth+1, target)
			target[#target + 1] = sep..'},'
		else
			target[#target + 1] = sep..tostring(k)..' = \''..tostring(v)..'\','
		end
	end
end

local exampleAPI = {
	weaponDef = {
		type = 'class',
		description = 'WeaponDef table',
		childs = {
			}
		},
	unitDef = {
		type = 'class',
		description = 'UnitDef table',
		childs = {
			}
		},
	featureDef = {
		type = 'class',
		description = 'FeatureDef table',
		childs = {
			}
		},
	}


function widget:Initialize()



	for id,unitDef in pairs(UnitDefs) do
		for name,param in unitDef:pairs() do
			recurseparseall(exampleAPI['unitDef']['childs'],name,param)
		end
	end

	--[[ -- THESE DO NOT WORK< SOMEONE BROKE PAIRS!
	for id,featureDef in pairs(FeatureDefs) do
		--local ff, pp = next(featureDef:pairs())
		
		--for name,param in pp() do
		for n,p in pairs(featureDef) do
			if type(p) == 'function' then 
				
				Spring.Echo(n,p)
				for name,param in p() do 
					Spring.Echo(name,param)
					recurseparseall(exampleAPI['featureDef']['childs'],name,param)
				end
				break
			end
		end
	end
	
	for id,weaponDef in pairs(WeaponDefs) do
		--for name,param in weaponDef:pairs() do
		for name,param in weaponDef:pairs() do
			recurseparseall(exampleAPI['weaponDef']['childs'],name,param)
		end
	end
	]]--
	--Spring.Debug.TableEcho(exampleAPI)
	local t = {'','return {'}
	recurseprint(exampleAPI,1,t)
	t[#t+1]='}'
	local finaltext = table.concat(t,'\n')
	Spring.Echo(finaltext)
	local outf = io.open('springzbdef.lua','w')	
	outf:write(finaltext)
	outf:close()
end
	