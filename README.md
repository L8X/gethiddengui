# gethiddengui
Custom gethui implementation in pure Lua

It's best to place this at the top of your main init script in your autoexec folder, or at the top of a script you're running that has Guis you want to be inside of gethiddengui.

Load using:

loadstring(game:HttpGet("https://raw.githubusercontent.com/L8X/gethiddengui/main/src.lua", false))()

You can parent Guis after that line in your code using Gui.Parent = gethiddengui()

PS: getgenv().gethui will not be overwritten for Script-Ware users.
