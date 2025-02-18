local functions = {}

function functions.MakeSound(id,volume)
   local sound = Instance.new("Sound", workspace)
   sound.Volume = volume
   sound.SoundId = id
   sound:Play()
end


return functions
