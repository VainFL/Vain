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
	["_UICorner1"] = Instance.new("UICorner");
	["_Modules"] = Instance.new("Folder");
	["_Visuals1"] = Instance.new("Frame");
	["_Main1"] = Instance.new("ScrollingFrame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_MetalESP"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_Toggle"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_ToggleModuleSettings"] = Instance.new("ImageButton");
	["_StarESP"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_Toggle1"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_ModuleSettings"] = Instance.new("Frame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_UICorner6"] = Instance.new("UICorner");
	["_ToggleModuleSettings1"] = Instance.new("TextButton");
	["_UICorner7"] = Instance.new("UICorner");
}

-- Properties:

Converted["_VainUI"].ResetOnSpawn = false
Converted["_VainUI"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_VainUI"].Name = "VainUI"
--Converted["_VainUI"].Parent = game:GetService("CoreGui")
Converted["_VainUI"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Converted["_Main"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Main"].BackgroundTransparency = 1
Converted["_Main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_VainUI"]

Converted["_ModuleList"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
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

Converted["_UICorner1"].Parent = Converted["_ModuleList"]

Converted["_Modules"].Name = "Modules"
Converted["_Modules"].Parent = Converted["_Main"]

Converted["_Visuals1"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Visuals1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Visuals1"].BorderSizePixel = 0
Converted["_Visuals1"].Position = UDim2.new(0.129449829, 0, 0.0420711972, 0)
Converted["_Visuals1"].Size = UDim2.new(0.123786435, 0, 0.915857613, 0)
Converted["_Visuals1"].Name = "Visuals"
Converted["_Visuals1"].Parent = Converted["_Modules"]

Converted["_Main1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Main1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Main1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main1"].ScrollBarImageTransparency = 1
Converted["_Main1"].Active = true
Converted["_Main1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Main1"].BackgroundTransparency = 1
Converted["_Main1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main1"].BorderSizePixel = 0
Converted["_Main1"].Position = UDim2.new(0.0588235222, 0, 0.0176678449, 0)
Converted["_Main1"].Size = UDim2.new(0.87843138, 0, 0.961130738, 0)
Converted["_Main1"].Name = "Main"
Converted["_Main1"].Parent = Converted["_Visuals1"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 5)
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Main1"]

Converted["_MetalESP"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_MetalESP"].BackgroundTransparency = 1
Converted["_MetalESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MetalESP"].BorderSizePixel = 0
Converted["_MetalESP"].LayoutOrder = 1
Converted["_MetalESP"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_MetalESP"].Name = "MetalESP"
Converted["_MetalESP"].Parent = Converted["_Main1"]

Converted["_UICorner2"].Parent = Converted["_MetalESP"]

Converted["_Toggle"].Font = Enum.Font.Arial
Converted["_Toggle"].Text = "Metal ESP"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_MetalESP"]

Converted["_UICorner3"].Parent = Converted["_Toggle"]

Converted["_ToggleModuleSettings"].Image = "http://www.roblox.com/asset/?id=138007024966757"
--Converted["_ToggleModuleSettings"].ImageContent = Content
Converted["_ToggleModuleSettings"].ScaleType = Enum.ScaleType.Fit
Converted["_ToggleModuleSettings"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToggleModuleSettings"].BackgroundTransparency = 1
Converted["_ToggleModuleSettings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleModuleSettings"].BorderSizePixel = 0
Converted["_ToggleModuleSettings"].LayoutOrder = 1
Converted["_ToggleModuleSettings"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_ToggleModuleSettings"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_ToggleModuleSettings"].ZIndex = 22
Converted["_ToggleModuleSettings"].Name = "ToggleModuleSettings"
Converted["_ToggleModuleSettings"].Parent = Converted["_MetalESP"]

Converted["_StarESP"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_StarESP"].BackgroundTransparency = 1
Converted["_StarESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StarESP"].BorderSizePixel = 0
Converted["_StarESP"].LayoutOrder = 3
Converted["_StarESP"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_StarESP"].Name = "StarESP"
Converted["_StarESP"].Parent = Converted["_Main1"]

Converted["_UICorner4"].Parent = Converted["_StarESP"]

Converted["_Toggle1"].Font = Enum.Font.Arial
Converted["_Toggle1"].Text = "Star ESP"
Converted["_Toggle1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle1"].TextSize = 14
Converted["_Toggle1"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle1"].BorderSizePixel = 0
Converted["_Toggle1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Toggle1"].Name = "Toggle"
Converted["_Toggle1"].Parent = Converted["_StarESP"]

Converted["_UICorner5"].Parent = Converted["_Toggle1"]

Converted["_ModuleSettings"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_ModuleSettings"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_ModuleSettings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ModuleSettings"].BorderSizePixel = 0
Converted["_ModuleSettings"].Position = UDim2.new(0, 0, 1, 0)
Converted["_ModuleSettings"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_ModuleSettings"].Visible = false
Converted["_ModuleSettings"].Name = "ModuleSettings"
Converted["_ModuleSettings"].Parent = Converted["_Main1"]

Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_ModuleSettings"]

Converted["_UICorner6"].Parent = Converted["_ModuleSettings"]

Converted["_ToggleModuleSettings1"].Font = Enum.Font.SourceSans
Converted["_ToggleModuleSettings1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleModuleSettings1"].TextSize = 14
Converted["_ToggleModuleSettings1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToggleModuleSettings1"].BackgroundTransparency = 1
Converted["_ToggleModuleSettings1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleModuleSettings1"].BorderSizePixel = 0
Converted["_ToggleModuleSettings1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ToggleModuleSettings1"].Name = "ToggleModuleSettings"
Converted["_ToggleModuleSettings1"].Parent = Converted["_ModuleSettings"]

Converted["_UICorner7"].Parent = Converted["_Visuals1"]



-- VARIABLES --

local CollectionService = game:GetService("CollectionService")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local Workspace = game.Workspace

-- UI VARIABLES --

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui") or player:FindFirstChild("PlayerGui")
local MainGUI = Converted["_VainUI"]
MainGUI.Enabled = false

local Main = MainGUI:WaitForChild("Main")

local Modules = Main:WaitForChild("Modules")

local ModuleVisuals = Modules:WaitForChild("Visuals")

local ModuleSettingsFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("ModuleSettings")

local MetalESPFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("MetalESP")
local MetalESPToggleButton = MetalESPFrame:WaitForChild("Toggle")
local ToggleMetalESPModuleSettingsButton = MetalESPFrame:WaitForChild("ToggleModuleSettings")

local StarESPFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("StarESP")
local StarESPToggleButton = StarESPFrame:WaitForChild("Toggle")

local ModuleList = Main:WaitForChild("ModuleList")
local Container = ModuleList:WaitForChild("Container")
local ModuleListVisuals = Container:WaitForChild("Visuals")
local VisualsButton = ModuleListVisuals:WaitForChild("VisualsButton")

local blur = Instance.new("BlurEffect", Lighting)
blur.Enabled = false

-- SETTINGS --

Settings = {

	METAL_ESP = {
		ENABLED = false,
	},

	STAR_ESP = {
		ENABLED = false,
	},

	keybinds = {

	}
}

Beams = {}

-- FUNCTIONS --

local function toggleMetalESP()
	if Settings.METAL_ESP.ENABLED then
		Settings.METAL_ESP.ENABLED = false
	else
		Settings.METAL_ESP.ENABLED = true
	end
end

local function toggleStarESP()
	if Settings.STAR_ESP.ENABLED then
		Settings.STAR_ESP.ENABLED = false
	else
		Settings.STAR_ESP.ENABLED = true
	end
end

local function toggleBeamType(beamType, visibility)
	if Beams[beamType] then
		for i, v in ipairs(Beams[beamType]) do
			print(i)
			v.Enabled = visibility
		end
	end
end

-- create beam

local function createBeam(target, highlight, beamType, color, visibility)

	if not (target.PrimaryPart and player.Character and player.Character.PrimaryPart) then
		return
	end

	local attachmentLoot = Instance.new("Attachment")
	attachmentLoot.Parent = target.PrimaryPart

	local attachmentPlayer = Instance.new("Attachment")
	attachmentPlayer.Parent = player.Character.PrimaryPart

	-- 
	local beam = Instance.new("Beam", target)
	beam.Attachment1 = attachmentLoot
	beam.Attachment0 = attachmentPlayer
	beam.Parent = target.PrimaryPart

	if visibility ~= nil then
		beam.Enabled = visibility
	end

	if color ~= nil then 
		beam.Color =  ColorSequence.new(color)
	else
		ColorSequence.new(Color3.fromRGB(255, 0, 0))
	end

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
		table.insert(Beams[beamType], beam)
	end


	if highlight and (not target:FindFirstChild("highlightPart")) then
		
		local part = Instance.new("Part", target)
		
		for i, v in pairs(part:GetChildren()) do
			if v:IsA("Part") or v:IsA("Mesh") then
				v.Transparency = 1
			end
		end
		part.Name = "highlightPart"
		part.Transparency = 0
		part.CanCollide = false
		part.Anchored = true
		
		if part:IsA("Modell") then
			part.PrimaryPart.Position = target.PrimaryPart.Position
		else
			part.Position = target.PrimaryPart.Position
		end
		
		local highlight = Instance.new("Highlight", part)
		highlight.Enabled = true
		highlight.FillColor = Color3.fromRGB(255,0,0)
		
	end
end


-- METAL ESP

CollectionService:GetInstanceAddedSignal("hidden-metal"):Connect(function(loot)
	createBeam(loot, true, "metal-loot", nil, Settings.METAL_ESP.ENABLED)
end)


local function GetMetalLoot()
	for _, loot in ipairs(CollectionService:GetTagged("hidden-metal")) do
		task.wait(.1)
		createBeam(loot, true, "metal-loot", nil, Settings.METAL_ESP.ENABLED)
	end
end

local function TweenUI(element, length, color)

	local goal = {}
	goal.BackgroundColor3 = color

	local tweenInfo = TweenInfo.new(length, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)

	local tween = TweenService:Create(element, tweenInfo, goal)
	tween:Play()
end

-- Module Toggle Functions

local function OnMetalESPToggleButtonClick()
	toggleMetalESP()
	if Settings.METAL_ESP.ENABLED == true then
		toggleBeamType("metal-loot", true)
		TweenUI(MetalESPToggleButton, .05, Color3.fromRGB(0, 255, 0))
	else
		toggleBeamType("metal-loot", false)
		TweenUI(MetalESPToggleButton, .05, Color3.fromRGB(20, 20, 20))
	end
end

local function OnStarESPToggleButtonClick()
	toggleStarESP()

	if Settings.STAR_ESP.ENABLED == true then
		toggleBeamType("star", true)
		TweenUI(StarESPToggleButton, .05, Color3.fromRGB(0, 255, 0))
	else
		toggleBeamType("star", false)
		TweenUI(StarESPToggleButton, .05, Color3.fromRGB(20, 20, 20))
	end
end


local function OnModuleButtonPressed(button)
	local exists = button.Parent.Parent.Parent:FindFirstChild("ModuleSettings_"..button.Parent.Name)
	
	if exists then
		exists:Destroy()
	else
		local clone = ModuleSettingsFrame:Clone()
		clone.Parent = button.Parent.Parent
		clone.Name = "ModuleSettings_"..button.Name
		clone.LayoutOrder = button.LayoutOrder + 1
		clone.Visible = true
	end
	
end

local function InitializeAllModuleSettingsButtons()
	for i, button in pairs(Main:GetDescendants()) do
		if button:IsA("ImageButton") and button.Name == "ToggleModuleSettings" then
			
			button.MouseButton1Click:Connect(function()
				OnModuleButtonPressed(button)
			end)
		end
	end
end

UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if gameProcessedEvent then return end
	if input.KeyCode == Enum.KeyCode.RightShift then
		if MainGUI.Enabled == false then
			MainGUI.Enabled = true
			blur.Enabled = true
		else
			MainGUI.Enabled = false
			blur.Enabled = false
		end
	end
end)

player.CharacterAdded:Connect(function()
	task.wait(1)
	GetMetalLoot()	
end)

InitializeAllModuleSettingsButtons()
GetMetalLoot()

MetalESPToggleButton.MouseButton1Click:Connect(OnMetalESPToggleButtonClick)
StarESPToggleButton.MouseButton1Click:Connect(OnStarESPToggleButtonClick)
