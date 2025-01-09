local gameid = game.PlaceId
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Checking game...",
    Text = "Wait..",
    Duration = 2
})
wait(2)
if(gameid == 6516141723) then
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Game : DOORS (LOBBY)",
    Text = "Sorry lobby currently not supported",
    Duration = 3
})

elseif(gameid == 6516141723) then
    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Game : DOORS (GAME)",
    Text = "Thanks for using Kodbol Hub Script!",
    Duration = 3
})
else
print("place invalid")
end
