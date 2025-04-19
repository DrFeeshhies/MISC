--[[Animations]]

--[[Move 1]]

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

AnimAnim.AnimationId = "rbxassetid://100558589307006"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0.1)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.5)

task.wait(1.4)

local AnimAnim2 = Instance.new("Animation")

AnimAnim2.AnimationId = "rbxassetid://13497875049"

local Anim2 = Humanoid:LoadAnimation(AnimAnim2)


local startTime = 0


Anim:Stop()

Anim2:Play()

Anim2:AdjustSpeed(0)

Anim2.TimePosition = startTime

Anim2:AdjustSpeed(0.3)

    end

end

--[[END OF MOVE 1 ANIM]]

--[[Move 2]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12983333733


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

AnimAnim.AnimationId = "rbxassetid://16139108718"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(1)

Anim.TimePosition = startTime

Anim:AdjustSpeed(-1)


    end

end

--[[END OF MOVE 2 ANIM]]