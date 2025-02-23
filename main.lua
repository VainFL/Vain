-- UI SETUP --

-- Instances:

local Converted = {
	["_VainUI"] = Instance.new("ScreenGui");
	["_Main"] = Instance.new("Frame");
	["_ModuleList"] = Instance.new("Frame");
	["_Container"] = Instance.new("Frame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Visuals"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_VisualsButton"] = Instance.new("TextButton");
	["_Modules"] = Instance.new("Folder");
	["_Visuals1"] = Instance.new("Frame");
	["_Main1"] = Instance.new("ScrollingFrame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_MetalESP"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_Toggle"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_UICorner3"] = Instance.new("UICorner");
}

-- Properties:

Converted["_VainUI"].ResetOnSpawn = false
Converted["_VainUI"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_VainUI"].Name = "VainUI"
Converted["_VainUI"].Parent = game:GetService("CoreGui")

Converted["_Main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Main"].BackgroundTransparency = 1
Converted["_Main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_VainUI"]

Converted["_ModuleList"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_ModuleList"].BackgroundTransparency = 0.20000000298023224
Converted["_ModuleList"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ModuleList"].BorderSizePixel = 0
Converted["_ModuleList"].Size = UDim2.new(0.0942297652, 0, 1, 0)
Converted["_ModuleList"].Name = "ModuleList"
Converted["_ModuleList"].Parent = Converted["_Main"]

Converted["_Container"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Container"].BackgroundTransparency = 1
Converted["_Container"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container"].BorderSizePixel = 0
Converted["_Container"].Position = UDim2.new(0.0515163019, 0, 0.00970873795, 0)
Converted["_Container"].Size = UDim2.new(0.879795372, 0, 0.978964388, 0)
Converted["_Container"].Name = "Container"
Converted["_Container"].Parent = Converted["_ModuleList"]

Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Container"]

Converted["_Visuals"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Visuals"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Visuals"].BorderSizePixel = 0
Converted["_Visuals"].Position = UDim2.new(0.463991284, 0, 0.0177993532, 0)
Converted["_Visuals"].Size = UDim2.new(1, 0, 0.0500000007, 0)
Converted["_Visuals"].Name = "Visuals"
Converted["_Visuals"].Parent = Converted["_Container"]

Converted["_UICorner"].Parent = Converted["_Visuals"]

Converted["_VisualsButton"].Font = Enum.Font.Arial
Converted["_VisualsButton"].Text = "VISUALS"
Converted["_VisualsButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_VisualsButton"].TextSize = 14
Converted["_VisualsButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_VisualsButton"].BackgroundTransparency = 1
Converted["_VisualsButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VisualsButton"].BorderSizePixel = 0
Converted["_VisualsButton"].Size = UDim2.new(1, 0, 1, 0)
Converted["_VisualsButton"].Name = "VisualsButton"
Converted["_VisualsButton"].Parent = Converted["_Visuals"]

Converted["_Modules"].Name = "Modules"
Converted["_Modules"].Parent = Converted["_Main"]

Converted["_Visuals1"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Visuals1"].BackgroundTransparency = 0.20000000298023224
Converted["_Visuals1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Visuals1"].BorderSizePixel = 0
Converted["_Visuals1"].Position = UDim2.new(0.129449829, 0, 0.0420711972, 0)
Converted["_Visuals1"].Size = UDim2.new(0.123786435, 0, 0.915857613, 0)
Converted["_Visuals1"].Name = "Visuals"
Converted["_Visuals1"].Parent = Converted["_Modules"]

Converted["_Main1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Main1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main1"].Active = true
Converted["_Main1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Main1"].BackgroundTransparency = 1
Converted["_Main1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main1"].BorderSizePixel = 0
Converted["_Main1"].Position = UDim2.new(0.0588235222, 0, 0.0176678449, 0)
Converted["_Main1"].Size = UDim2.new(0.87843138, 0, 0.961130738, 0)
Converted["_Main1"].Name = "Main"
Converted["_Main1"].Parent = Converted["_Visuals1"]

Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Main1"]

Converted["_MetalESP"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_MetalESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MetalESP"].BorderSizePixel = 0
Converted["_MetalESP"].Size = UDim2.new(0.899999976, 0, 0.0500000007, 0)
Converted["_MetalESP"].Name = "MetalESP"
Converted["_MetalESP"].Transparency = 1
Converted["_MetalESP"].Parent = Converted["_Main1"]

Converted["_UICorner1"].Parent = Converted["_MetalESP"]

Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle"].Font = Enum.Font.Arial
Converted["_Toggle"].Text = "Metal ESP"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].BackgroundTransparency = 1
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Transparency = 0
Converted["_Toggle"].Parent = Converted["_MetalESP"]


Converted["_UICorner2"].Parent = Converted["_Toggle"]

Converted["_UICorner3"].Parent = Converted["_Visuals1"]


-- VARIABLES --

local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local Workspace = game.Workspace

-- UI VARIABLES --

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui") or player:FindFirstChild("PlayerGui")
local MainGUI = Converted["_VainUI"]
local Main = MainGUI:WaitForChild("Main")

local Modules = Main:WaitForChild("Modules")
local ModuleVisuals = Modules:WaitForChild("Visuals")
local MetalESPFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("MetalESP")
local MetalESPToggleButton = MetalESPFrame:WaitForChild("Toggle")

local ModuleList = Main:WaitForChild("ModuleList")
local Container = ModuleList:WaitForChild("Container")
local ModuleListVisuals = Container:WaitForChild("Visuals")
local VisualsButton = ModuleListVisuals:WaitForChild("VisualsButton")

-- SETTINGS --

Settings = {
	metal_esp_toggled = false,
	
}

Beams = {}

-- FUNCTIONS --

local function toggleMetalESP()
	if Settings.metal_esp_toggled == true then
		Settings.metal_esp_toggled = false
	else
		Settings.metal_esp_toggled = true
	end
end

local function createBeam(target, highlight, beamType)
	
	if not (target.PrimaryPart and player.Character and player.Character.PrimaryPart) then
		return
	end

	local attachmentLoot = Instance.new("Attachment")
	attachmentLoot.Parent = target.PrimaryPart

	local attachmentPlayer = Instance.new("Attachment")
	attachmentPlayer.Parent = player.Character.PrimaryPart
	
	-- 
	local beam = Instance.new("Beam")
	beam.Attachment1 = attachmentLoot
	beam.Attachment0 = attachmentPlayer
	beam.Parent = target.PrimaryPart
	beam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0))
	beam.Texture = "http://www.roblox.com/asset/?id=4955566540"
	beam.TextureMode = "Static"
	beam.Width0 = 0.2
	beam.Width1 = 0.2
	beam.Segments = 1
	beam.FaceCamera = true
	
	if Beams[beamType] then
		table.insert(Beams[beamType], beam)
	else
		Beams[beamType] = {}
	end

	
	if highlight then
		
		local part = Instance.new("Part", target)
		part.Transparency = true
		part.Name = "highlightPart"
		part.Position = target.PrimaryPart.Position
		
		local highlight = Instance.new("Highlight", target["highlightPart"])
		highlight.Enabled = true
	end
	print("DONE!")
end


-- METAL ESP

CollectionService:GetInstanceAddedSignal("hidden-metal"):Connect(function(loot)
	createBeam(loot)
end)

for _, loot in ipairs(CollectionService:GetTagged("hidden-metal")) do
	createBeam(loot)
end


Workspace.ChildAdded:Connect(function(child)
	if child:FindFirstChild("PrimaryPart") then
		createBeam(child, true, "metal-loot")
	end
end)

-- UI --

local function TweenUI(element, length, color)
	
	local goal = {}
	goal.BackgroundColor3 = color
	
	local tweenInfo = TweenInfo.new(length, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
	
	local tween = TweenService:Create(element, tweenInfo, goal)
	tween:Play()
end

local function OnMetalESPToggleButtonClick()
	toggleMetalESP()
	
	if Settings.metal_esp_toggled == true then
		TweenUI(MetalESPToggleButton, .1, Color3.fromRGB(0, 255, 0))
	else
		TweenUI(MetalESPToggleButton, .1, Color3.fromRGB(20, 20, 20))
	end
end

MetalESPToggleButton.MouseButton1Click:Connect(OnMetalESPToggleButtonClick)
