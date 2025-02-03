local rift = "rbxassetid://84655896656575"
local riftPosition = Vector3.new(238.338, -0.4735, -15.749)

local Rift = game:GetObjects(rift)[1]
Rift.Parent = game.Workspace
Rift:SetPrimaryPartCFrame(CFrame.new(riftPosition))

local effect = game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.WhiteVignette

effect.ImageColor3 = Color3.new(255,255,0)

local prompt = Rift.Rift.RiftPrompt
local tweenService = game:GetService("TweenService")

prompt.Triggered:Connect(function()
    effect.Visible = true
    local idk = tweenService:Create(effect, TweenInfo.new(6.5), { ImageTransparency = 1 })
    idk:Play()
    game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.StarlightHuge.Visible = true
        idk.Completed:Wait()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()
end)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("This maded by kodbol, Discord: [https://discord.gg/76Mq5tQWAV]",true)
