getgenv().xd = true

while getgenv().xd do 
game.Players.LocalPlayer.PlayerGui.Inventory.Enabled = true
wait(2)
game.Players.LocalPlayer.PlayerGui.Inventory.Enabled = false
wait(2)
end
