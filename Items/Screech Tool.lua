local giggle = game:GetObjects("rbxassetid://93758646464188")[1]
giggle.Parent = game.Players.LocalPlayer.Backpack
giggle.TextureId = "rbxassetid://12647696628"

local folder = Instance.new("Folder")
folder.Name = "Animations"
folder.Parent = game.Players.LocalPlayer.Backpack.Screech

local animation = Instance.new("Animation")
animation.Name = "idle"
animation.AnimationId = "rbxassetid://6516424098"
animation.Parent = game.Players.LocalPlayer.Backpack.Screech.Animations

giggle.Activated:Connect(function()
game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught:Play()


local idk = game:GetObjects("rbxassetid://10961277552")[1]
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
