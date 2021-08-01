-- ver 1.0.0.0
-- autotap
local games=({
  Tapping_Mania=true
  Tapping_Simulator=false
  Tapping_Gods=false
  autotap=true
})
if games.Tapping_Mania==true then
  if game.PlaceId==473274832 then
    while true do
      if games.autotap==true then
        game:GetService("ReplicatedStorage").RemoteEvents.Click:FireServer()
      end
    end
  end
elseif games.Tapping_Simulator==true then
  if game.PlaceId==473274832 then
    while true do
      if games.autotap==true then
        game:GetService("ReplicatedStorage").PlayerClick:FireServer()
      end
    end
  end
elseif games.Tapping_Gods==true then
  if game.PlaceId==473274832 then
    while true do
      if games.autotap==true then
        game:GetService("ReplicatedStorage").Events.Tap:FireServer()
      end
    end
  end
end
