local tool = game:GetObjects("rbxassetid://99755012476868")[1]
            tool.Parent = game.Players.LocalPlayer.Backpack


tool.Activated:Connect(function()
game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught:Play()
end)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Plushie maded by kodbol,Discord: [https://discord.gg/76Mq5tQWAV]",true)
