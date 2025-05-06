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

AnimAnim.AnimationId = "rbxassetid://16524478599"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0.1)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.3)

task.wait(6)

local AnimAnim2 = Instance.new("Animation")

AnimAnim2.AnimationId = "rbxassetid://15090101157"

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

Anim:AdjustSpeed(1)


    end

end

--[[END OF MOVE 2 ANIM]]

function CreateWeld(Part0, Part1, C0, C1, parent)
    local Weld = Instance.new("Weld")
    Weld.Part0 = Part0
    Weld.Part1 = Part1
    Weld.C0 = C0
    Weld.C1 = C1
    Weld.Parent = parent
    return Weld
end

function FindAttachment(Model, AttachmentName)
    for _, Child in ipairs(Model:GetChildren()) do
        if Child:IsA("Attachment") and Child.Name == AttachmentName then
            return Child
        elseif not Child:IsA("Accoutrement") and not Child:IsA("Tool") then
            local found = FindAttachment(Child, AttachmentName)
            if found then
                return found
            end
        end
    end
end

function sAddAccessory(Accessory, AttachmentPoint, character)
    local Handle = Accessory:FindFirstChild("Handle")

    if Handle then
        local Attachment = Handle:FindFirstChildOfClass("Attachment")
        Accessory.Parent = character
        if Attachment then
            local CharacterAttachment = FindAttachment(character, Attachment.Name)
            if CharacterAttachment then
                CreateWeld(CharacterAttachment.Parent, Attachment.Parent, CharacterAttachment.CFrame, Attachment.CFrame, CharacterAttachment.Parent)
            end
        else
            local TargetPart = character:FindFirstChild(AttachmentPoint)
            if TargetPart then
                CreateWeld(TargetPart, Handle, CFrame.new(0, 0, 0), Accessory.AttachmentPoint, TargetPart)
            end
        end
    elseif Accessory:IsA("Shirt") or Accessory:IsA("Pants") then
        for _, obj in pairs(character:GetChildren()) do
            if (Accessory:IsA("Shirt") and obj:IsA("Shirt")) or (Accessory:IsA("Pants") and obj:IsA("Pants")) then
                obj:Destroy()
            end
        end
        task.wait()
        Accessory.Parent = character
    end
end


function AddAccessory(id, AttachmentPoint, character)
    local success, Accessory = pcall(function() return game:GetObjects("rbxassetid://" .. id)[1] end)
    if success then
        sAddAccessory(Accessory, AttachmentPoint, character)
    else
        warn("Failed to add accessory, invalid assetId or other")
    end
end
local colors = {
    ["Head"] = Color3.fromRGB(245, 205, 48),
    ["Torso"] = Color3.fromRGB(255, 176, 0),
    ["Right Leg"] = Color3.fromRGB(105, 64, 40),
    ["Left Leg"] = Color3.fromRGB(105, 64, 40),
    ["Right Arm"] = Color3.fromRGB(245, 205, 48),
    ["Left Arm"] = Color3.fromRGB(245, 205, 48)
}
function reallycooldummy()
	for i,v in pairs(workspace.Live["Weakest Dummy"]:GetDescendants()) do
		task.spawn(function()
			if v:IsA("Accessory") or v:IsA("Shirt") or v:IsA("Pants") or v:IsA("CharacterMesh") or v:IsA("BodyColors") then
				v:Destroy()
			end
		end)
		task.spawn(function()
			if v:IsA("BasePart") and colors[v.Name] then
				task.wait()
				v.Color = colors[v.Name]
			end
		end)
	end
	AddAccessory(15744552888, "Torso", workspace.Live["Weakest Dummy"])
	AddAccessory(18733289807, "Head", workspace.Live["Weakest Dummy"])
	workspace.Live["Weakest Dummy"].Head:FindFirstChild("Dead Face").Texture = "http://www.roblox.com/asset/?id=12524633896"
	workspace.Live["Weakest Dummy"].Humanoid.DisplayName = "Made By Feesh"
end
reallycooldummy()
workspace.Live.ChildAdded:Connect(function(v)
	if v.Name == "Weakest Dummy" then
		task.wait(.1)
		reallycooldummy()
	end
end)

