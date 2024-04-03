# ZBStudioAPI
Contains the Lua stubs for autocompletion in ZeroBrane Studio LUA IDE for the Spring/ Recoil Engine and BAR

- https://github.com/beyond-all-reason/spring


## To use these:

1. Copy the `springzbapi.lua` and `springzbdef.lua` files to `ZeroBraneStudio\api\lua\`
2. Open settings in Edit->Preferences->Settings:User
3. Paste the line below into it:
`api = {'springzbapi','springzbdef'}`
4. Restart ZB Studio


Be amazed by autocompletion, argument and return value completion, along with some info

![image](https://user-images.githubusercontent.com/109391/195593741-fb8ed068-c8e6-41a5-884a-a777f958cc06.png)


## To rebuild these:

1. Run the python file to scrape springrts wiki and generate springzbapi.lua
2. Enable the widget ingame to generate springzbdef.lua

## For GLSL Shader Programming

Install https://github.com/pixeljetstream/zbstudio-graphicscodepack into `ZeroBraneStudio\packages` 

![image](https://github.com/beyond-all-reason/ZBStudioAPI/assets/109391/96886f4c-63ea-4116-a74f-3d0a9da5bd21)
