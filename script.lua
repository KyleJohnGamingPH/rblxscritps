game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Compiled", Text = "By Kyle.#3427"})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Version", Text = "ProfessionalDoge Patch 1.1"})

local PlaceId = game.PlaceId

if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
elseif PlaceId == 142823291 then
  loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
elseif PlaceId == 2788229376 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua"))()
elseif PlaceId == 914010731 then
  loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua")))()
 elseif PlaceId == 914010731 then
  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua"))()

 else

  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Sorry", Text = "game currently unsupported"})

 end
