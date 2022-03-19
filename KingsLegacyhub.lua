local PlaceId = game.PlaceId

repeat wait() until game:IsLoaded()

if PlaceId == 4520749081 or PlaceId == 6381829480 or PlaceId == 5931540094 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/92yyry298ry2r/Kings-Legacy/main/KingsLegacy1.lua"))()
  wait(1)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/92yyry298ry2r/Kings-Legacy/main/KingsLegacy2.lua"))()
  wait(1)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/92yyry298ry2r/Kings-Legacy/main/FeScript1.lua"))()
else
    game.Players.LocalPlayer:kick("Only Execute this code if you are playing kings legacy")
end
