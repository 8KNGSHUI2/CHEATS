local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Target position
local targetPosition = Vector3.new(
    197.50827026367188,
    4.65369176864624,
    957.5963134765625
)

-- Teleport function
local function teleport()
    local character = player.Character or player.CharacterAdded:Wait()
    local hrp = character:WaitForChild("HumanoidRootPart")

    hrp.CFrame = CFrame.new(targetPosition)
end

teleport()
