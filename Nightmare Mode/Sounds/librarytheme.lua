local function getGitSoundId(GithubSoundPath: string, AssetName: string): Sound
    local Url = GithubSoundPath

    if not isfile(AssetName..".mp3") then 
        writefile(AssetName..".mp3", game:HttpGet(Url)) 
    end

    local Sound = Instance.new("Sound")
    Sound.SoundId = getcustomasset(AssetName..".mp3", true)
    return Sound 
end

local CustomMusic = getGitSoundId("https://github.com/kodbolx/kodbolhub/blob/main/Nightmare%20Mode/Sounds/library1.mp3?raw=true", "library1")
CustomMusic.Parent = game.SoundService
CustomMusic.Looped = false
CustomMusic.Volume = 2
CustomMusic.PlaybackSpeed = 1
CustomMusic:Play()
