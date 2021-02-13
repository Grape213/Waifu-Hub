local distance = -6
getgenv.Bag = 1

local color = Color3.fromRGB(107, 50, 124)
local cum = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/Libr"))()
local Win = cum:Window("Waifu Hub", color, Enum.KeyCode.RightControl)
local Tab1 = Win:Tab("Main")
local safe = Tab1:Button("Safe Place", function(e)
local plr = game.Players.LocalPlayer
local HMR = game.Players.LocalPlayer.Character.HumanoidRootPart
local loc1 = 3219, 338, 1943
wait(0.1)
HMR.CFrame = CFrame.new(3219, 338, 1943)
end)
Tab1:Toggle("Auto Bag", function(e)
getgenv().Bag = e 
    wait()
if getgenv().Bag then 
for i, v in pairs(game:GetService("Workspace")["Punching Bags"]:GetChildren()) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
end
end
end)
local EZ = Tab1:Button("Destroy", function()
    cum:Destroy()
end)
