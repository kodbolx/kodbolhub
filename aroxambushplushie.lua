local tool = game:GetObjects("rbxassetid://87515073977175")[1]
            tool.Parent = game.Players.LocalPlayer.Backpack

tool.Activated:Connect(function()
  local scream = Instance.new("Sound", workspace)
  scream.SoundId = "rbxassetid://18532501108"
  scream:Play()
end)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Plushie maded by kodbol,Discord: [https://discord.gg/76Mq5tQWAV]",true)
