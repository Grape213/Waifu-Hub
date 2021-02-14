local distance = -6
getgenv().Bags = 1

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
getgenv().Bags = 1

local LP = game:GetService("Players").LocalPlayer

while Bag do
    if Bag and Bags == 1 then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4669, -25, 1995) * CFrame.new(0, -3, 0) * CFrame.Angles(math.rad(90), 0, 0) 
        fireclickdetector(workspace.Items.Gloves.ClickDetector)
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4620, -20, 1934) * CFrame.new(0, -6, 0) * CFrame.Angles(math.rad(-90), 0, 0)
        wait()
        LP.Backpack.Gloves.Parent = LP.Character
repeat
            local vu  = game:GetService("VirtualUser")
            vu:Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
until LocalPlayer.Backpack:FindFirstChild(Gloves) == nil and LocalPlayer.Character:FindFirstChild(Gloves) == nil
    end
end
end
end
end)
