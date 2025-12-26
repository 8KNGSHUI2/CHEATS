local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Target position
local targetPosition = Vector3.new(
    -393.0093994140625,
    -1.678066372871399,
    -1418.6719970703125
)

-- Teleport function
local function teleport()
    local character = player.Character or player.CharacterAdded:Wait()
    local hrp = character:WaitForChild("HumanoidRootPart")

    hrp.CFrame = CFrame.new(targetPosition)
end

teleport()
