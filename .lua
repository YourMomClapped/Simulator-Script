local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Simple Simulator Hub", "DarkTheme")

-- Values
_G.autoClicker = true -- RANDOM CLICKER SIMULATOR

-- INFO
local info = Window:NewTab("Information")
local SectionA = Info:Section("What is Simple Simulator Hub.")
local SectionB = Info:Section("Simulators scripts that were simple to create have fun"..Player.Name".")


-- RANDOM CLICKER SIMULATOR Features
function autoClicker()
    while _G.autoClicker == true do
   game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
   wait(.00000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
   end
end







-- Punching Simulator
local Punching = Window:NewTab("Punching Siulator")
local PunchingSection = Punching:NewSection("Auto Farms")
PunchingSection:NewButton("Auto Clicker", "Clicks for you dumb fuck", function()
    while wait() do
   game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
end
end)
PunchingSection:NewButton("Auto Rebirth", "It Rebirths for you, you dumb fuck", function()
    while wait() do
   game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(1)
end
end)


