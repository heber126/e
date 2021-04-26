local library = loadstring(game.HttpGet(game, 'https://pastebin.com/raw/vGwikY93'))()
 
local pizdokleszcz = library:Window('Joe mama')
 
pizdokleszcz:Toggle('Auto sell', 'Auto sell', false, function(t)
 if t then
     _G.Sell = true
     while wait() do
         if _G.Sell then
local Event = game:GetService("ReplicatedStorage").Knit.Services.SellService.RE.Sell
Event:FireServer()
end
     end
else
 _G.Sell = false
 end
end)
 
pizdokleszcz:Toggle('Auto Drink', 'Auto Drink', false, function(t)
    if t then
        _G.Drink = true
        while wait() do
            if _G.Drink then
local Event = game:GetService("ReplicatedStorage").Knit.Services.MilkService.RE.Drink
Event:FireServer()
end
end
else
    _G.Sell = false
    end
    end)
 
pizdokleszcz:Button('Go to candy isle', function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-738.852112, 463.124542, -1150.81213, -0.999392271, 0, 0.0348687991, 0, 1, 0, -0.0348687991, 0, -0.999392271)
end)
 
pizdokleszcz:Button('Go to beach isle', function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-756.977844, 1171.87683, -951.409302, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
 
pizdokleszcz:Button('Go to cyber isle', function()
ame:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-720.890137, 3127.11597, -1136.31897, 0.999847949, 0, 0.017436387, 0, 1, 0, -0.017436387, 0, 0.999847949)
end)
 
pizdokleszcz:Button('Go to toy isle', function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-833.498413, 2536.73804, -1007.49341, 0.699650288, -0.0448910445, -0.71307379, 0.212982461, 0.965754986, 0.148174688, 0.682002842, -0.255542666, 0.685251832)
end)
 
pizdokleszcz:Button('Go to space isle', function()
Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-734.712769, 1905.849, -1112.29468, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
 
pizdokleszcz:Button('Bring Gems (True)', function()
_G.AutoGems = true -- change true to fals e to trun it off
while _G.AutoGems do wait()
 
    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "HumanoidRootPart" then
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
 
end
end)
 
pizdokleszcz:Button('Bring Gems (False)', function()
_G.AutoGems = false -- change true to fals e to trun it off
while _G.AutoGems do wait()
 
    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "HumanoidRootPart" then
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
 
end
end)
