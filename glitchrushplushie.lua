local rush = game:GetObjects("rbxassetid://87613621854849")[1]
rush.Parent = game.Players.LocalPlayer.Backpack

rush.Activated:Connect(function()
local scream = Instance.new("Sound", workspace)
scream.SoundId = "rbxassetid://3619734707"
scream.Volume = 2
scream:Play()
end)
