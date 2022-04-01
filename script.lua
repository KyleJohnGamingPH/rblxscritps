game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Compiled", Text = "By Kyle.#3427"})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Version", Text = "0.1"})

local PlaceId = game.PlaceId

if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ProfessionalDoge/Connectors/main/Blok_frut_connector.lua"))()
elseif PlaceId == 142823291 then
  loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
elseif PlaceId == 2788229376 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()

 else
  
 end
