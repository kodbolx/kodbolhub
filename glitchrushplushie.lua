local rush = game:GetObjects("rbxassetid://87613621854849")[1]
rush.Parent = game.Players.LocalPlayer.Backpack
rush.TextureId = "rbxassetid://73859273102919"

rush.Activated:Connect(function()
local scream = Instance.new("Sound", workspace)
scream.SoundId = "rbxassetid://3619734707"
scream.Volume = 2
scream:Play()
end)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Plushie maded by kodbol,Discord: [https://discord.gg/76Mq5tQWAV]",true)

