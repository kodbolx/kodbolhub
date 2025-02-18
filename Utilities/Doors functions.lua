local functions = {}

functions.function MakeSound(id, volume)
   local sound = Instance.new("Sound", workspace)
   sound.Volume = volume
   sound.SoundId = id
   sound:Play()
end


return functions

MakeSound("rbxassetid://4399694260", 10)
