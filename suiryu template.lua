--[[Move 1]]
local player = game.Players.LocalPlayer
local playerGui = player.PlayerGui
local hotbar = playerGui:FindFirstChild("Hotbar")
local backpack = hotbar:FindFirstChild("Backpack")
local hotbarFrame = backpack:FindFirstChild("Hotbar")
local baseButton = hotbarFrame:FindFirstChild("1").Base
local ToolName = baseButton.ToolName
ToolName.Text = "move 1 here"
--[[Move 2]]
local player = game.Players.LocalPlayer
local playerGui = player.PlayerGui
local hotbar = playerGui:FindFirstChild("Hotbar")
local backpack = hotbar:FindFirstChild("Backpack")
local hotbarFrame = backpack:FindFirstChild("Hotbar")
local baseButton = hotbarFrame:FindFirstChild("2").Base
local ToolName = baseButton.ToolName
ToolName.Text = "move 2 here"
--[[Move 3]]
local player = game.Players.LocalPlayer
local playerGui = player.PlayerGui
local hotbar = playerGui:FindFirstChild("Hotbar")
local backpack = hotbar:FindFirstChild("Backpack")
local hotbarFrame = backpack:FindFirstChild("Hotbar")
local baseButton = hotbarFrame:FindFirstChild("3").Base
local ToolName = baseButton.ToolName
ToolName.Text = "move 3 here"
--[[Move 4]]
local player = game.Players.LocalPlayer
local playerGui = player.PlayerGui
local hotbar = playerGui:FindFirstChild("Hotbar")
local backpack = hotbar:FindFirstChild("Backpack")
local hotbarFrame = backpack:FindFirstChild("Hotbar")
local baseButton = hotbarFrame:FindFirstChild("4").Base
local ToolName = baseButton.ToolName
ToolName.Text = "move 4 here"
--[[Ultimate Name]]
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local function findGuiAndSetText()
    local screenGui = playerGui:FindFirstChild("ScreenGui")
    if screenGui then
        local magicHealthFrame = screenGui:FindFirstChild("MagicHealth")
        if magicHealthFrame then
            local textLabel = magicHealthFrame:FindFirstChild("TextLabel")
            if textLabel then
                textLabel.Text = "ultimate name"
            end
        end
    end
end
playerGui.DescendantAdded:Connect(findGuiAndSetText)
findGuiAndSetText()
--[[Move Anims]]
--[[Move 1]]
local animationId = 17799224866
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0
Anim:Play()
Anim:AdjustSpeed(0.1)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
    end
end
--[[End Of Move 1 Anim]]
--[[Move 2 anim]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 17838006839
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0
Anim:Play()
Anim:AdjustSpeed(1)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
    end
end
--[[End of Move 2 anim]]
--[[Move 2 Variant anim]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 17838619895
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0
Anim:Play()
Anim:AdjustSpeed(1)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
    end
end
--[[End Of Move 2 Variant anim]]
--[[Move 3]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 17857788598
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0.3
Anim:Play()
Anim:AdjustSpeed(0)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
delay(1.8, function()
    Anim:Stop()
end)
    end
end
--[[End Of Move 3 Anim]]
--[[Move 3 Land]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 17857880283
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0.3
Anim:Play()
Anim:AdjustSpeed(0)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
delay(1.8, function()
    Anim:Stop()
end)
    end
end
--[[End Of Move 3 Land Anim]]
--[[Move 4]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 18182425133
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0
Anim:Play()
Anim:AdjustSpeed(0)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
    end
end
--[[End Of Move 4 Anim]]
--[[Move 4 Miss Anim]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 18179181663
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0
Anim:Play()
Anim:AdjustSpeed(0)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
    end
end
--[[Move 4 Miss Anim End]]
--[[Wall Combo]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 18181589384
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0.05
Anim:Play()
Anim:AdjustSpeed(0)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
    end
end
--[[End Of Wall Combo Anim]]
--[[Ult Anim]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 18435535291
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0
Anim:Play()
Anim:AdjustSpeed(0)
Anim.TimePosition = startTime
Anim:AdjustSpeed(1)
    end
end
--[[End Of Ult Anim]]
--[[Downslam]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)
local animationId = 10470104242
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local function onAnimationPlayed(animationTrack)
    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")
for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
    animTrack:Stop()
end
local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://anim_id_here"
local Anim = Humanoid:LoadAnimation(AnimAnim)
local startTime = 0
wait(0.2)
Anim:Play()
Anim:AdjustSpeed(0)
Anim.TimePosition = startTime
Anim:AdjustSpeed(6)
    end
end
--[[End Of Downslam Anim]]
--[[M1S]]
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:FindFirstChildOfClass("Animator") or humanoid:WaitForChild("Animator")

-- dont change here
local animationIdsToStop = {
    [17859015788] = true, -- Downslam finisher
    [17889458563] = true, -- Punch 1
    [17889461810] = true, -- Punch 2
    [17889471098] = true, -- Punch 3
    [17889290569] = true, -- Punch 4
}

--change the rbxassetids only
local replacementAnimations = {
    ["17889458563"] = "rbxassetid://10469639222", -- Punch 1
    ["17889461810"] = "rbxassetid://13295919399", -- Punch 2
    ["17889471098"] = "rbxassetid://13294471966", -- Punch 3
    ["17889290569"] = "rbxaseetid://17888706103", -- Punch 4
    ["17859015788"] = "rbxassetid://12684185971", -- Downslam finisher
    ["11365563255"] = "rbxassetid://14516273501" -- the animation that stops the m1s dont change
}

local function replaceAnimation(animationTrack)
    local animationId = tonumber(animationTrack.Animation.AnimationId:match("%d+"))

    if animationIdsToStop[animationId] then
        animationTrack:Stop() -- Stop immediately before it plays

        local replacementId = replacementAnimations[tostring(animationId)]
        if replacementId then
            local newAnim = Instance.new("Animation")
            newAnim.AnimationId = replacementId

            local newTrack = animator:LoadAnimation(newAnim)
            newTrack:Play()
        end
    end
end

-- Ensure event fires instantly
humanoid.AnimationPlayed:Connect(replaceAnimation)

local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoidRootPart = character:WaitForChild("HumanoidRootPart")


local function onBodyVelocityAdded(bodyVelocity)

    if bodyVelocity:IsA("BodyVelocity") then

        bodyVelocity.Velocity = Vector3.new(bodyVelocity.Velocity.X, 0, bodyVelocity.Velocity.Z)

    end

end

humanoid.AnimationPlayed:Connect(onAnimationTrackStarted)

character.DescendantAdded:Connect(onBodyVelocityAdded)


for _, descendant in pairs(character:GetDescendants()) do

    onBodyVelocityAdded(descendant)

end


player.CharacterAdded:Connect(function(newCharacter)

    character = newCharacter

    humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    character.DescendantAdded:Connect(onBodyVelocityAdded)

   

    for _, descendant in pairs(character:GetDescendants()) do

        onBodyVelocityAdded(descendant)

    end

end)

local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local sound = Instance.new("Sound", character)
sound.SoundId = "rbxassetid://105914070405455" --change this for music and delete this part if you dont want music

while true do
    sound:Play()
    sound.Ended:Wait()
end