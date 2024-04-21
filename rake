local args = {
    [1] = "Damage",
    [2] = workspace:WaitForChild("Monster"):WaitForChild("Right Arm"),
    [3] = workspace:WaitForChild("Monster"):WaitForChild("Humanoid"),
    [4] = 1300000
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Hand").Signal:FireServer(unpack(args))
