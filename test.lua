  
getgenv().Tatakai = true


if game.PlaceId == 5201039691 and Tatakai == true then
    local color = Color3.fromRGB(107, 50, 124)
    local cum = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/Libr"))() 
    getgenv().TrainType = Rope
    local LP = game.Players.LocalPlayer
    local HMR = LP.Character.HumanoidRootPart
    local H = LP.Character.Humanoid
    local Win = cum:Window("Waifu Hub", color, Enum.KeyCode.RightControl)
    local Tab1 = Win:Tab("Main")
    local safe = Tab1:Button("Safe Place", function(e)
        HMR.CFrame = CFrame.new(3219, 338, 1943)
    end)
    Tab1:Toggle("Auto Train", function(cum)
        getgenv().Train = cum
        while Train do
            wait()
            if Train and TrainType == Rope then 
                if LP.Character:FindFirstChild("Jumping Rope") == nil and LP.Backpack:FindFirstChild("Jumping Rope") then
                    wait()
                    local Tween = game:GetService("TweenService")
                    local Info1 = TweenInfo.new(
                        2,
                        Enum.EasingStyle.Sine,
                        Enum.EasingDirection.Out,
                        0,
                        false
                    )
                    local RopeBuy ={
                    CFrame = CFrame.new("4669.16699, -25.5181561, 1991.78711")
                    }
                    local BuyRope = Tween:Create(HMR, Info1, RopeBuy)
                    
                    wait(1)
                    BuyRope:Play()
                end
                wait()
                fireclickdetector(game:GetSarvice("Workspace").Items["Jumping Rope"].ClickDetector)
            end
    
            end
            end)    
    Tab1:Dropdown("Select Train Type", {"Rope","PushUps","PullUps","Option 4","Option 5"}, function(e)
        TrainType = e
    end)
    end
