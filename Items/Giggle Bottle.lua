local bottle = game:GetObjects("rbxassetid://120008504327729")[1]

bottle.Parent = game.Players.LocalPlayer.Backpack

local effect = game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.WhiteVignette

local tweenService = game:GetService("TweenService")

local folder = Instance.new("Folder")
folder.Name = "Animations"
folder.Parent = game.Players.LocalPlayer.Backpack.giggle

local animation = Instance.new("Animation")
animation.Name = "idle"
animation.AnimationId = "rbxassetid://6516424098"
animation.Parent = game.Players.LocalPlayer.Backpack.giggle.Animations

bottle.Equipped:Connect(function()
    local ha = Instance.new("Sound", workspace)
    ha.SoundId = "rbxassetid://75651396998149"
    ha.Volume = 5
    ha:Play()
end)

bottle.Activated:Connect(function()
    		local newSound = Instance.new("Sound",workspace)
		newSound.Name = "DrinkPotionAddonSound"
                newSound.SoundId = "rbxassetid://18869124055"
                newSound:Play()
    bottle:Destroy()
    effect.Visible = true
    local idk = tweenService:Create(effect, TweenInfo.new(6.5), { ImageTransparency = 1 })
    idk:Play()
    game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.StarlightHuge.Image = "rbxassetid://78335275559669"
    game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.StarlightHuge.Visible = true
    idk.Completed:Wait()
    local hi = Instance.new("Sound", workspace)
    hi.SoundId = "rbxassetid://99821686687965"
    hi.Volume = 5
    hi:Play()
   -- local cool = tweenService:Create(game.Lighting.--MainColorCorrection, TweenInfo.new(6.5), { TintColor = Color3.--new(255, 255, 255) })
   -- cool:Play()
    local cool1 = tweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(6.5), { Brightness = 0.5 })
    cool1:Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/Items/Giggle%20Tool.lua"))()
    for i,v in ipairs(workspace:GetDescendants()) do
 if v.ClassName == "PointLight" then
v.Color = Color3.fromRGB(255, 255, 255)
 end
end
    wait(15)
    local nice1 = tweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(1.5), { Saturation = 0 })
    nice1:Play()  
        local nice2 = tweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(1.5), { TintColor = Color3.fromRGB(255, 255, 255) })
    nice2:Play() 
    game:GetService("Lighting").MainColorCorrection.Brightness = 0
    effect.Visible = false
        local idk5 = tweenService:Create(effect, TweenInfo.new(6.5), { ImageTransparency = 0 })
    idk5:Play()
end)


