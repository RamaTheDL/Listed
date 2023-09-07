local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/RamaTheDL/Listed/main/WPeople.lua", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
loadstring(game:HttpGet("https://raw.githubusercontent.com/RamaTheDL/Listed/main/WExSharer.lua"))()
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/RamaTheDL/Listed/main/NExSharer.lua"))()
end
