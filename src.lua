--- gethiddengui was made by nul#3174 ---


local cloneref = cloneref or function(ref)
    return ref
end

local CoreGui = cloneref(game:GetService("CoreGui"))
local Folder = cloneref(Instance.new("Folder"))
Folder.Name = "RobloxGui"
local HideInMe
function nCreate()
    local nString = ""
    for _ = 1, 20 do
        nString = string.upper(nString .. string.char(math.random(97, 122)))
    end
    return nString
end
if gethui and identifyexecutor() == "ScriptWare" then
    HideInMe = cloneref(gethui())
else
    HideInMe = cloneref(CoreGui)
end

task.spawn(function()
    pcall(function()
        if getconnections then
            
            for i, v in next, getconnections(CoreGui.ChildAdded) do
                v:Disable()
            end
            
            for i, v in next, getconnections(CoreGui.ChildRemoved) do
                v:Disable()
            end
                               
            for i, v in next, getconnections(CoreGui.DescendantAdded) do
                v:Disable()
            end
                                
            for i, v in next, getconnections(CoreGui.DescendantRemoving) do
                v:Disable()
            end
            
            for i, v in next, getconnections(CoreGui.childAdded) do
                v:Disable()
            end
            
            for i, v in next, getconnections(CoreGui.Destroying) do
                v:Disable()
            end
            
            for i, v in next, getconnections(CoreGui.Changed) do
                v:Disable()
            end
            
            for i, v in next, getconnections(CoreGui.AncestryChanged) do
                v:Disable()
            end
            
            for i, v in next, getconnections(RobloxGui.DescendantAdded) do
                v:Disable()
            end
            
            for i, v in next, getconnections(RobloxGui.DescendantRemoving) do
                v:Disable()
            end
            
            for i, v in next, getconnections(RobloxGui.ChildAdded) do
                v:Disable()
            end
            
            for i, v in next, getconnections(RobloxGui.ChildRemoved) do
                v:Disable()
            end
            
            for i, v in next, getconnections(RobloxGui.Destroying) do
                v:Disable()
            end
            
            for i, v in next, getconnections(RobloxGui.Changed) do
                v:Disable()
            end
            
            for i, v in next, getconnections(RobloxGui.AncestryChanged) do
                v:Disable()
            end
            
            for i, v in next, getconnections(Folder.ChildAdded) do
                v:Disable()
            end
            
            for i, v in next, getconnections(Folder.ChildRemoved) do
                v:Disable()
            end
            
            for i, v in next, getconnections(Folder.DescendantAdded) do
                v:Disable()
            end
            
            for i, v in next, getconnections(Folder.DescendantRemoving) do
                v:Disable()
            end
            
            for i, v in next, getconnections(Folder.childAdded) do
                v:Disable()
            end
            
            for i, v in next, getconnections(Folder.Destroying) do
                v:Disable()
            end
            
            for i, v in next, getconnections(Folder.Changed) do
                v:Disable()
            end
           
            for i, v in next, getconnections(Folder.AncestryChanged) do
                v:Disable()
            end

        end
    end)
end)
task.spawn(function()
    pcall(function()
        if syn and syn.protect_gui then
            syn.protect_gui(Folder)
            syn.protect_gui(CoreGui)
            syn.protect_gui(RobloxGui)
        end
    end)
end)
Folder.Parent = HideInMe

local function gethiddengui()
    return cloneref(Folder)
end

getgenv().gethiddengui = gethiddengui

if not identifyexecutor() == "ScriptWare" then
getgenv().gethui = gethiddengui
end
