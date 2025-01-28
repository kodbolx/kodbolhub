            local ambush = game:GetObjects("rbxassetid://95293247243648")[1]
            ambush.Parent = game.Players.LocalPlayer.Backpack

ambush.Activated:Connect(function()
  local scream = Instance.new("Sound", workspace)
  scream.SoundId = "rbxassetid://18532501108"
  scream:Play()
end)
