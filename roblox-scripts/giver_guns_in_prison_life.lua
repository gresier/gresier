if game.PlaceId == 155615604 then
  print('gived guns.')
  a={"M9","Remington 870","AK-47","M4A1"}
  b={[1]=game.Workspace.Prison_ITEMS.giver:FindFirstChild(a).ITEMPICKUP;}
  game.Workspace.Remote.ItemHandler:InvokeServer(unpack(b));
end
