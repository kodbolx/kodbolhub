if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Lighter") then
local lighter = game:GetService("Players").LocalPlayer.Backpack.Lighter
lighter.TextureId = "rbxassetid://77740586972475"

for i,v in ipairs(lighter:GetDescendants()) do
 if v.ClassName == "MeshPart" then
  v.Material = "Neon"
v.Color = Color3.fromRGB(0, 164, 0)
 end
end

for i,v in ipairs(lighter:GetDescendants()) do
 if v.ClassName == "PointLight" then
v.Color = Color3.fromRGB(0, 154, 0)
v.Brightness = 3
v.Range = 25
 end
end

for i,v in ipairs(lighter:GetDescendants()) do
 if v.ClassName == "ParticleEmitter" then
v:Destroy()
 end
end
  
end


--DRIPOCAPY THIS IS NOT SKIDED
