local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Simple Simulator Hub", "DarkTheme")

-- Values
_G.autoClicker = true -- RANDOM CLICKER SIMULATOR


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

-- INFO
local Info = Window:NewTab("Information")
local Section = Info:NewSection("What is Simple Simulator Hub?")
local ASection = Info:NewSection("Simple Simulator Hub is for more crappy simulators")
ASection:NewButton("Print Forbidden message", "OMG!", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "FORBIDDEN MESSAGE",     
Text = "UwW Owo -W- owo XwX",
Button1 = "UwU",
Duration = 20
})
end)
