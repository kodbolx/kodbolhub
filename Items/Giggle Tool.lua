local giggle = game:GetObjects("rbxassetid://96081348333797")[1]
giggle.Parent = game.Players.LocalPlayer.Backpack
giggle.TextureId = "rbxassetid://77934205414634"

local folder = Instance.new("Folder")
folder.Name = "Animations"
folder.Parent = game.Players.LocalPlayer.Backpack.Giggle

local animation = Instance.new("Animation")
animation.Name = "idle"
animation.AnimationId = "rbxassetid://6516424098"
animation.Parent = game.Players.LocalPlayer.Backpack.Giggle.Animations

giggle.Activated:Connect(function()
    local ha = Instance.new("Sound", workspace)
    ha.SoundId = "rbxassetid://75651396998149"
    ha.Volume = 5
    ha:Play()

local idk = game:GetObjects("rbxassetid://70665402954663")[1]
idk.Parent = workspace

idk:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(5, 0, 0))


for i,v in ipairs(idk:GetDescendants()) do
 if v.ClassName == "Part" or v.ClassName == "MeshPart" then
v.CanCollide = true
v.CollisionGroup = 1
 end
end

idk.Root.Anchored = false


end)

--DRIPOCAPY THIS IS NOT SKIDED
