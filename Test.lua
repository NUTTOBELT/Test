game.Players.LocalPlayer.leaderstats.Coins.Value = 10000
game:GetService("ReplicatedStorage").UpdateCoins:FireServer(10000)
local replicatedStorage = game:GetService("ReplicatedStorage") replicatedStorage.AddCoins:FireServer(10000)
