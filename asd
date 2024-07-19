for i,v in pairs(game.Players:GetDescendants()) do
local args = {
    [1] = "KJ",
    [2] = v.Name
}

game:GetService("ReplicatedStorage"):WaitForChild("GiveToolEvent"):FireServer(unpack(args))
local args2 = {
    [1] = "Ult",
    [2] = v.Name
}

game:GetService("ReplicatedStorage"):WaitForChild("GiveToolEventPlr"):FireServer(unpack(args2))
end
