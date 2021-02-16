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
            if Train and TrainType == Rope then
            end
            end
            end)    
    Tab1:Dropdown("Select Train Type", {"Rope","Push Ups","Pull Ups","Option 4","Option 5"}, function(e)
        TrainType = e
    end)
    Tab1:Slider("Tween speed", 100, 300, 100, function(t)
        getgenv().TweenSpeed = t 
        end)
    end
