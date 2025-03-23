-- SETTINGS --

Settings = {

	METAL_ESP = {
		ENABLED = false,
		COLOR = Color3.fromRGB(255,0,0),
		SHOW_DISTANCE = false,
		HIGHLIGHT = false,
		CATEGORY = 'metal-loot',
	},

	STAR_ESP = {
		ENABLED = false,
		COLOR = Color3.fromRGB(255,0,0),
		SHOW_DISTANCE = false,
		HIGHLIGHT = false,
		CATEGORY = 'star',
	},

	keybinds = {

	},

	BEE_ESP = {
		ENABLED = false,
		COLOR = Color3.fromRGB(255,0,0),
		SHOW_DISTANCE = false,
		HIGHLIGHT = false,
		CATEGORY = 'bee',
	},

	ORB_ESP = {
		ENABLED = false,
		COLOR = Color3.fromRGB(255,0,0),
		SHOW_DISTANCE = false,
		HIGHLIGHT = false,
		CATEGORY = 'treeOrb',
	},

	AIM_ASSIST = {
		ENABLED = false,
	},

}
Beams = {}
Highlights = {}
Trackers = {}

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
	["_METAL_ESP"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_Toggle"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_Settings"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_DistanceTrackerEnabled"] = Instance.new("Frame");
	["_UICorner5"] = Instance.new("UICorner");
	["_Name"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_Toggle1"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_ModuleName"] = Instance.new("StringValue");
	["_HighlightEnabled"] = Instance.new("Frame");
	["_UICorner7"] = Instance.new("UICorner");
	["_Name1"] = Instance.new("TextLabel");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_Toggle2"] = Instance.new("TextButton");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_ModuleName1"] = Instance.new("StringValue");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_Color"] = Instance.new("Frame");
	["_UICorner9"] = Instance.new("UICorner");
	["_Name2"] = Instance.new("TextLabel");
	["_UITextSizeConstraint2"] = Instance.new("UITextSizeConstraint");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_ModuleName2"] = Instance.new("StringValue");
	["_Toggle3"] = Instance.new("ImageButton");
	["_UICorner10"] = Instance.new("UICorner");
	["_ToggleModuleSettings"] = Instance.new("ImageButton");
	["_STAR_ESP"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_Toggle4"] = Instance.new("TextButton");
	["_UICorner12"] = Instance.new("UICorner");
	["_ToggleModuleSettings1"] = Instance.new("ImageButton");
	["_Settings1"] = Instance.new("Frame");
	["_UICorner13"] = Instance.new("UICorner");
	["_DistanceTrackerEnabled1"] = Instance.new("Frame");
	["_UICorner14"] = Instance.new("UICorner");
	["_Name3"] = Instance.new("TextLabel");
	["_UITextSizeConstraint3"] = Instance.new("UITextSizeConstraint");
	["_Toggle5"] = Instance.new("TextButton");
	["_UICorner15"] = Instance.new("UICorner");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_ModuleName3"] = Instance.new("StringValue");
	["_HighlightEnabled1"] = Instance.new("Frame");
	["_UICorner16"] = Instance.new("UICorner");
	["_Name4"] = Instance.new("TextLabel");
	["_UITextSizeConstraint4"] = Instance.new("UITextSizeConstraint");
	["_Toggle6"] = Instance.new("TextButton");
	["_UICorner17"] = Instance.new("UICorner");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_ModuleName4"] = Instance.new("StringValue");
	["_UIListLayout8"] = Instance.new("UIListLayout");
	["_Color1"] = Instance.new("Frame");
	["_UICorner18"] = Instance.new("UICorner");
	["_Name5"] = Instance.new("TextLabel");
	["_UITextSizeConstraint5"] = Instance.new("UITextSizeConstraint");
	["_UIListLayout9"] = Instance.new("UIListLayout");
	["_ModuleName5"] = Instance.new("StringValue");
	["_Toggle7"] = Instance.new("ImageButton");
	["_UICorner19"] = Instance.new("UICorner");
	["_BEE_ESP"] = Instance.new("Frame");
	["_UICorner20"] = Instance.new("UICorner");
	["_Toggle8"] = Instance.new("TextButton");
	["_UICorner21"] = Instance.new("UICorner");
	["_ToggleModuleSettings2"] = Instance.new("ImageButton");
	["_Settings2"] = Instance.new("Frame");
	["_UICorner22"] = Instance.new("UICorner");
	["_DistanceTrackerEnabled2"] = Instance.new("Frame");
	["_UICorner23"] = Instance.new("UICorner");
	["_Name6"] = Instance.new("TextLabel");
	["_UITextSizeConstraint6"] = Instance.new("UITextSizeConstraint");
	["_Toggle9"] = Instance.new("TextButton");
	["_UICorner24"] = Instance.new("UICorner");
	["_UIListLayout10"] = Instance.new("UIListLayout");
	["_ModuleName6"] = Instance.new("StringValue");
	["_HighlightEnabled2"] = Instance.new("Frame");
	["_UICorner25"] = Instance.new("UICorner");
	["_Name7"] = Instance.new("TextLabel");
	["_UITextSizeConstraint7"] = Instance.new("UITextSizeConstraint");
	["_Toggle10"] = Instance.new("TextButton");
	["_UICorner26"] = Instance.new("UICorner");
	["_UIListLayout11"] = Instance.new("UIListLayout");
	["_ModuleName7"] = Instance.new("StringValue");
	["_UIListLayout12"] = Instance.new("UIListLayout");
	["_Color2"] = Instance.new("Frame");
	["_UICorner27"] = Instance.new("UICorner");
	["_Name8"] = Instance.new("TextLabel");
	["_UITextSizeConstraint8"] = Instance.new("UITextSizeConstraint");
	["_UIListLayout13"] = Instance.new("UIListLayout");
	["_ModuleName8"] = Instance.new("StringValue");
	["_Toggle11"] = Instance.new("ImageButton");
	["_UICorner28"] = Instance.new("UICorner");
	["_ORB_ESP"] = Instance.new("Frame");
	["_UICorner29"] = Instance.new("UICorner");
	["_Toggle12"] = Instance.new("TextButton");
	["_UICorner30"] = Instance.new("UICorner");
	["_ToggleModuleSettings3"] = Instance.new("ImageButton");
	["_Settings3"] = Instance.new("Frame");
	["_UICorner31"] = Instance.new("UICorner");
	["_DistanceTrackerEnabled3"] = Instance.new("Frame");
	["_UICorner32"] = Instance.new("UICorner");
	["_Name9"] = Instance.new("TextLabel");
	["_UITextSizeConstraint9"] = Instance.new("UITextSizeConstraint");
	["_Toggle13"] = Instance.new("TextButton");
	["_UICorner33"] = Instance.new("UICorner");
	["_UIListLayout14"] = Instance.new("UIListLayout");
	["_ModuleName9"] = Instance.new("StringValue");
	["_HighlightEnabled3"] = Instance.new("Frame");
	["_UICorner34"] = Instance.new("UICorner");
	["_Name10"] = Instance.new("TextLabel");
	["_UITextSizeConstraint10"] = Instance.new("UITextSizeConstraint");
	["_Toggle14"] = Instance.new("TextButton");
	["_UICorner35"] = Instance.new("UICorner");
	["_UIListLayout15"] = Instance.new("UIListLayout");
	["_ModuleName10"] = Instance.new("StringValue");
	["_UIListLayout16"] = Instance.new("UIListLayout");
	["_Color3"] = Instance.new("Frame");
	["_UICorner36"] = Instance.new("UICorner");
	["_Name11"] = Instance.new("TextLabel");
	["_UITextSizeConstraint11"] = Instance.new("UITextSizeConstraint");
	["_UIListLayout17"] = Instance.new("UIListLayout");
	["_ModuleName11"] = Instance.new("StringValue");
	["_Toggle15"] = Instance.new("ImageButton");
	["_UICorner37"] = Instance.new("UICorner");
	["_UICorner38"] = Instance.new("UICorner");
	["_Header"] = Instance.new("Frame");
	["_UICorner39"] = Instance.new("UICorner");
	["_nn"] = Instance.new("TextLabel");
	["_UIListLayout18"] = Instance.new("UIListLayout");
	["_name"] = Instance.new("TextLabel");
	["_Combat"] = Instance.new("Frame");
	["_Main2"] = Instance.new("ScrollingFrame");
	["_UIListLayout19"] = Instance.new("UIListLayout");
	["_AimAssist"] = Instance.new("Frame");
	["_UICorner40"] = Instance.new("UICorner");
	["_Toggle16"] = Instance.new("TextButton");
	["_UICorner41"] = Instance.new("UICorner");
	["_UICorner42"] = Instance.new("UICorner");
	["_Header1"] = Instance.new("Frame");
	["_UICorner43"] = Instance.new("UICorner");
	["_nn1"] = Instance.new("TextLabel");
	["_UIListLayout20"] = Instance.new("UIListLayout");
	["_name1"] = Instance.new("TextLabel");
	["_ColorPicker"] = Instance.new("Folder");
	["_ColorPicker1"] = Instance.new("Frame");
	["_Background"] = Instance.new("ImageLabel");
	["_Background1"] = Instance.new("ImageLabel");
	["_RGB"] = Instance.new("ImageLabel");
	["_Marker"] = Instance.new("Frame");
	["_Preview"] = Instance.new("ImageLabel");
	["_Value"] = Instance.new("ImageLabel");
	["_Marker1"] = Instance.new("Frame");
	["_Info"] = Instance.new("Frame");
	["_Apply"] = Instance.new("TextButton");
	["_Background2"] = Instance.new("ImageLabel");
	["_Background3"] = Instance.new("ImageLabel");
	["_Background4"] = Instance.new("ImageLabel");
	["_Background5"] = Instance.new("ImageLabel");
	["_Messages"] = Instance.new("Folder");
	["_MessageFrame"] = Instance.new("Frame");
	["_bar"] = Instance.new("Frame");
	["_UICorner44"] = Instance.new("UICorner");
	["_actual_bar"] = Instance.new("Frame");
	["_UICorner45"] = Instance.new("UICorner");
	["_UIListLayout21"] = Instance.new("UIListLayout");
	["_UICorner46"] = Instance.new("UICorner");
	["_TextContainer"] = Instance.new("Frame");
	["_Text"] = Instance.new("TextLabel");
	["_UITextSizeConstraint12"] = Instance.new("UITextSizeConstraint");
}

-- Properties:

Converted["_VainUI"].DisplayOrder = 999999999
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
Converted["_ModuleList"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ModuleList"].BorderSizePixel = 0
Converted["_ModuleList"].Size = UDim2.new(0.0850000009, 0, 1, 0)
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

Converted["_Visuals1"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Visuals1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Visuals1"].BorderSizePixel = 0
Converted["_Visuals1"].Position = UDim2.new(0.129449829, 0, 0.0420711972, 0)
Converted["_Visuals1"].Size = UDim2.new(0.100000001, 0, 0.916000009, 0)
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
Converted["_Main1"].Position = UDim2.new(0.0588234961, 0, 0.0847951397, 0)
Converted["_Main1"].Size = UDim2.new(0.87843138, 0, 0.894003451, 0)
Converted["_Main1"].Name = "Main"
Converted["_Main1"].Parent = Converted["_Visuals1"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 5)
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Main1"]

Converted["_METAL_ESP"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_METAL_ESP"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_METAL_ESP"].BackgroundTransparency = 1
Converted["_METAL_ESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_METAL_ESP"].BorderSizePixel = 0
Converted["_METAL_ESP"].LayoutOrder = 1
Converted["_METAL_ESP"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_METAL_ESP"].Name = "METAL_ESP"
Converted["_METAL_ESP"].Parent = Converted["_Main1"]

Converted["_UICorner2"].Parent = Converted["_METAL_ESP"]

Converted["_Toggle"].Font = Enum.Font.Arial
Converted["_Toggle"].Text = "Metal ESP"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_METAL_ESP"]

Converted["_UICorner3"].Parent = Converted["_Toggle"]

Converted["_Settings"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Settings"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Settings"].BackgroundTransparency = 0.5
Converted["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings"].BorderSizePixel = 0
Converted["_Settings"].Position = UDim2.new(0, 0, 1, 0)
Converted["_Settings"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Settings"].Visible = false
Converted["_Settings"].Name = "Settings"
Converted["_Settings"].Parent = Converted["_METAL_ESP"]

Converted["_UICorner4"].Parent = Converted["_Settings"]

Converted["_DistanceTrackerEnabled"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_DistanceTrackerEnabled"].BackgroundTransparency = 0.5
Converted["_DistanceTrackerEnabled"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DistanceTrackerEnabled"].BorderSizePixel = 0
Converted["_DistanceTrackerEnabled"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DistanceTrackerEnabled"].Name = "DistanceTrackerEnabled"
Converted["_DistanceTrackerEnabled"].Parent = Converted["_Settings"]

Converted["_UICorner5"].Parent = Converted["_DistanceTrackerEnabled"]

Converted["_Name"].Font = Enum.Font.SourceSans
Converted["_Name"].Text = "Show Distance"
Converted["_Name"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name"].TextScaled = true
Converted["_Name"].TextSize = 14
Converted["_Name"].TextWrapped = true
Converted["_Name"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name"].BackgroundTransparency = 1
Converted["_Name"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name"].BorderSizePixel = 0
Converted["_Name"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name"].Name = "Name"
Converted["_Name"].Parent = Converted["_DistanceTrackerEnabled"]

Converted["_UITextSizeConstraint"].MaxTextSize = 15
Converted["_UITextSizeConstraint"].Parent = Converted["_Name"]

Converted["_Toggle1"].Font = Enum.Font.SourceSans
Converted["_Toggle1"].RichText = true
Converted["_Toggle1"].Text = ""
Converted["_Toggle1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle1"].TextScaled = true
Converted["_Toggle1"].TextSize = 14
Converted["_Toggle1"].TextWrapped = true
Converted["_Toggle1"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle1"].BorderSizePixel = 0
Converted["_Toggle1"].LayoutOrder = 1
Converted["_Toggle1"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle1"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle1"].Name = "Toggle"
Converted["_Toggle1"].Parent = Converted["_DistanceTrackerEnabled"]

Converted["_UICorner6"].Parent = Converted["_Toggle1"]

Converted["_UIListLayout2"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout2"].Parent = Converted["_DistanceTrackerEnabled"]

Converted["_ModuleName"].Value = "SHOW_DISTANCE"
Converted["_ModuleName"].Name = "ModuleName"
Converted["_ModuleName"].Parent = Converted["_DistanceTrackerEnabled"]

Converted["_HighlightEnabled"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_HighlightEnabled"].BackgroundTransparency = 0.5
Converted["_HighlightEnabled"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HighlightEnabled"].BorderSizePixel = 0
Converted["_HighlightEnabled"].Size = UDim2.new(1, 0, 1, 0)
Converted["_HighlightEnabled"].Name = "HighlightEnabled"
Converted["_HighlightEnabled"].Parent = Converted["_Settings"]

Converted["_UICorner7"].Parent = Converted["_HighlightEnabled"]

Converted["_Name1"].Font = Enum.Font.SourceSans
Converted["_Name1"].Text = "Highlight Target"
Converted["_Name1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name1"].TextScaled = true
Converted["_Name1"].TextSize = 14
Converted["_Name1"].TextWrapped = true
Converted["_Name1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name1"].BackgroundTransparency = 1
Converted["_Name1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name1"].BorderSizePixel = 0
Converted["_Name1"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name1"].Name = "Name"
Converted["_Name1"].Parent = Converted["_HighlightEnabled"]

Converted["_UITextSizeConstraint1"].MaxTextSize = 15
Converted["_UITextSizeConstraint1"].Parent = Converted["_Name1"]

Converted["_Toggle2"].Font = Enum.Font.SourceSans
Converted["_Toggle2"].RichText = true
Converted["_Toggle2"].Text = ""
Converted["_Toggle2"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle2"].TextScaled = true
Converted["_Toggle2"].TextSize = 14
Converted["_Toggle2"].TextWrapped = true
Converted["_Toggle2"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle2"].BorderSizePixel = 0
Converted["_Toggle2"].LayoutOrder = 1
Converted["_Toggle2"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle2"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle2"].Name = "Toggle"
Converted["_Toggle2"].Parent = Converted["_HighlightEnabled"]

Converted["_UICorner8"].Parent = Converted["_Toggle2"]

Converted["_UIListLayout3"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout3"].Parent = Converted["_HighlightEnabled"]

Converted["_ModuleName1"].Value = "HIGHLIGHT"
Converted["_ModuleName1"].Name = "ModuleName"
Converted["_ModuleName1"].Parent = Converted["_HighlightEnabled"]

Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_Settings"]

Converted["_Color"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Color"].BackgroundTransparency = 0.5
Converted["_Color"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Color"].BorderSizePixel = 0
Converted["_Color"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Color"].Name = "Color"
Converted["_Color"].Parent = Converted["_Settings"]

Converted["_UICorner9"].Parent = Converted["_Color"]

Converted["_Name2"].Font = Enum.Font.SourceSans
Converted["_Name2"].Text = "Pick Color"
Converted["_Name2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name2"].TextScaled = true
Converted["_Name2"].TextSize = 14
Converted["_Name2"].TextWrapped = true
Converted["_Name2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name2"].BackgroundTransparency = 1
Converted["_Name2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name2"].BorderSizePixel = 0
Converted["_Name2"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name2"].Name = "Name"
Converted["_Name2"].Parent = Converted["_Color"]

Converted["_UITextSizeConstraint2"].MaxTextSize = 15
Converted["_UITextSizeConstraint2"].Parent = Converted["_Name2"]

Converted["_UIListLayout5"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout5"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout5"].Parent = Converted["_Color"]

Converted["_ModuleName2"].Value = "COLOR"
Converted["_ModuleName2"].Name = "ModuleName"
Converted["_ModuleName2"].Parent = Converted["_Color"]

Converted["_Toggle3"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Toggle3"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Toggle3"].ImageTransparency = 1
Converted["_Toggle3"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle3"].BorderSizePixel = 0
Converted["_Toggle3"].LayoutOrder = 1
Converted["_Toggle3"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle3"].Name = "Toggle"
Converted["_Toggle3"].Parent = Converted["_Color"]

Converted["_UICorner10"].Parent = Converted["_Toggle3"]

Converted["_ToggleModuleSettings"].Image = "http://www.roblox.com/asset/?id=138007024966757"
Converted["_ToggleModuleSettings"].AutomaticSize = Enum.AutomaticSize.None
Converted["_ToggleModuleSettings"].ScaleType = Enum.ScaleType.Fit
Converted["_ToggleModuleSettings"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToggleModuleSettings"].BackgroundTransparency = 1
Converted["_ToggleModuleSettings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleModuleSettings"].BorderSizePixel = 0
Converted["_ToggleModuleSettings"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_ToggleModuleSettings"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_ToggleModuleSettings"].Name = "ToggleModuleSettings"
Converted["_ToggleModuleSettings"].Parent = Converted["_METAL_ESP"]

Converted["_STAR_ESP"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_STAR_ESP"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_STAR_ESP"].BackgroundTransparency = 1
Converted["_STAR_ESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_STAR_ESP"].BorderSizePixel = 0
Converted["_STAR_ESP"].LayoutOrder = 1
Converted["_STAR_ESP"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_STAR_ESP"].Name = "STAR_ESP"
Converted["_STAR_ESP"].Parent = Converted["_Main1"]

Converted["_UICorner11"].Parent = Converted["_STAR_ESP"]

Converted["_Toggle4"].Font = Enum.Font.Arial
Converted["_Toggle4"].Text = "Star ESP"
Converted["_Toggle4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle4"].TextSize = 14
Converted["_Toggle4"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle4"].BorderSizePixel = 0
Converted["_Toggle4"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Toggle4"].Name = "Toggle"
Converted["_Toggle4"].Parent = Converted["_STAR_ESP"]

Converted["_UICorner12"].Parent = Converted["_Toggle4"]

Converted["_ToggleModuleSettings1"].Image = "http://www.roblox.com/asset/?id=138007024966757"
Converted["_ToggleModuleSettings1"].AutomaticSize = Enum.AutomaticSize.None
Converted["_ToggleModuleSettings1"].ScaleType = Enum.ScaleType.Fit
Converted["_ToggleModuleSettings1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToggleModuleSettings1"].BackgroundTransparency = 1
Converted["_ToggleModuleSettings1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleModuleSettings1"].BorderSizePixel = 0
Converted["_ToggleModuleSettings1"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_ToggleModuleSettings1"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_ToggleModuleSettings1"].Name = "ToggleModuleSettings"
Converted["_ToggleModuleSettings1"].Parent = Converted["_STAR_ESP"]

Converted["_Settings1"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Settings1"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Settings1"].BackgroundTransparency = 0.5
Converted["_Settings1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings1"].BorderSizePixel = 0
Converted["_Settings1"].Position = UDim2.new(0, 0, 1, 0)
Converted["_Settings1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Settings1"].Visible = false
Converted["_Settings1"].Name = "Settings"
Converted["_Settings1"].Parent = Converted["_STAR_ESP"]

Converted["_UICorner13"].Parent = Converted["_Settings1"]

Converted["_DistanceTrackerEnabled1"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_DistanceTrackerEnabled1"].BackgroundTransparency = 0.5
Converted["_DistanceTrackerEnabled1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DistanceTrackerEnabled1"].BorderSizePixel = 0
Converted["_DistanceTrackerEnabled1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DistanceTrackerEnabled1"].Name = "DistanceTrackerEnabled"
Converted["_DistanceTrackerEnabled1"].Parent = Converted["_Settings1"]

Converted["_UICorner14"].Parent = Converted["_DistanceTrackerEnabled1"]

Converted["_Name3"].Font = Enum.Font.SourceSans
Converted["_Name3"].Text = "Show Distance"
Converted["_Name3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name3"].TextScaled = true
Converted["_Name3"].TextSize = 14
Converted["_Name3"].TextWrapped = true
Converted["_Name3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name3"].BackgroundTransparency = 1
Converted["_Name3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name3"].BorderSizePixel = 0
Converted["_Name3"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name3"].Name = "Name"
Converted["_Name3"].Parent = Converted["_DistanceTrackerEnabled1"]

Converted["_UITextSizeConstraint3"].MaxTextSize = 15
Converted["_UITextSizeConstraint3"].Parent = Converted["_Name3"]

Converted["_Toggle5"].Font = Enum.Font.SourceSans
Converted["_Toggle5"].RichText = true
Converted["_Toggle5"].Text = ""
Converted["_Toggle5"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle5"].TextScaled = true
Converted["_Toggle5"].TextSize = 14
Converted["_Toggle5"].TextWrapped = true
Converted["_Toggle5"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle5"].BorderSizePixel = 0
Converted["_Toggle5"].LayoutOrder = 1
Converted["_Toggle5"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle5"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle5"].Name = "Toggle"
Converted["_Toggle5"].Parent = Converted["_DistanceTrackerEnabled1"]

Converted["_UICorner15"].Parent = Converted["_Toggle5"]

Converted["_UIListLayout6"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout6"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout6"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout6"].Parent = Converted["_DistanceTrackerEnabled1"]

Converted["_ModuleName3"].Value = "SHOW_DISTANCE"
Converted["_ModuleName3"].Name = "ModuleName"
Converted["_ModuleName3"].Parent = Converted["_DistanceTrackerEnabled1"]

Converted["_HighlightEnabled1"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_HighlightEnabled1"].BackgroundTransparency = 0.5
Converted["_HighlightEnabled1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HighlightEnabled1"].BorderSizePixel = 0
Converted["_HighlightEnabled1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_HighlightEnabled1"].Name = "HighlightEnabled"
Converted["_HighlightEnabled1"].Parent = Converted["_Settings1"]

Converted["_UICorner16"].Parent = Converted["_HighlightEnabled1"]

Converted["_Name4"].Font = Enum.Font.SourceSans
Converted["_Name4"].Text = "Highlight Target"
Converted["_Name4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name4"].TextScaled = true
Converted["_Name4"].TextSize = 14
Converted["_Name4"].TextWrapped = true
Converted["_Name4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name4"].BackgroundTransparency = 1
Converted["_Name4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name4"].BorderSizePixel = 0
Converted["_Name4"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name4"].Name = "Name"
Converted["_Name4"].Parent = Converted["_HighlightEnabled1"]

Converted["_UITextSizeConstraint4"].MaxTextSize = 15
Converted["_UITextSizeConstraint4"].Parent = Converted["_Name4"]

Converted["_Toggle6"].Font = Enum.Font.SourceSans
Converted["_Toggle6"].RichText = true
Converted["_Toggle6"].Text = ""
Converted["_Toggle6"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle6"].TextScaled = true
Converted["_Toggle6"].TextSize = 14
Converted["_Toggle6"].TextWrapped = true
Converted["_Toggle6"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle6"].BorderSizePixel = 0
Converted["_Toggle6"].LayoutOrder = 1
Converted["_Toggle6"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle6"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle6"].Name = "Toggle"
Converted["_Toggle6"].Parent = Converted["_HighlightEnabled1"]

Converted["_UICorner17"].Parent = Converted["_Toggle6"]

Converted["_UIListLayout7"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout7"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout7"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout7"].Parent = Converted["_HighlightEnabled1"]

Converted["_ModuleName4"].Value = "HIGHLIGHT"
Converted["_ModuleName4"].Name = "ModuleName"
Converted["_ModuleName4"].Parent = Converted["_HighlightEnabled1"]

Converted["_UIListLayout8"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout8"].Parent = Converted["_Settings1"]

Converted["_Color1"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Color1"].BackgroundTransparency = 0.5
Converted["_Color1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Color1"].BorderSizePixel = 0
Converted["_Color1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Color1"].Name = "Color"
Converted["_Color1"].Parent = Converted["_Settings1"]

Converted["_UICorner18"].Parent = Converted["_Color1"]

Converted["_Name5"].Font = Enum.Font.SourceSans
Converted["_Name5"].Text = "Pick Color"
Converted["_Name5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name5"].TextScaled = true
Converted["_Name5"].TextSize = 14
Converted["_Name5"].TextWrapped = true
Converted["_Name5"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name5"].BackgroundTransparency = 1
Converted["_Name5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name5"].BorderSizePixel = 0
Converted["_Name5"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name5"].Name = "Name"
Converted["_Name5"].Parent = Converted["_Color1"]

Converted["_UITextSizeConstraint5"].MaxTextSize = 15
Converted["_UITextSizeConstraint5"].Parent = Converted["_Name5"]

Converted["_UIListLayout9"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout9"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout9"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout9"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout9"].Parent = Converted["_Color1"]

Converted["_ModuleName5"].Value = "COLOR"
Converted["_ModuleName5"].Name = "ModuleName"
Converted["_ModuleName5"].Parent = Converted["_Color1"]

Converted["_Toggle7"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Toggle7"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Toggle7"].ImageTransparency = 1
Converted["_Toggle7"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle7"].BorderSizePixel = 0
Converted["_Toggle7"].LayoutOrder = 1
Converted["_Toggle7"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle7"].Name = "Toggle"
Converted["_Toggle7"].Parent = Converted["_Color1"]

Converted["_UICorner19"].Parent = Converted["_Toggle7"]

Converted["_BEE_ESP"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_BEE_ESP"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_BEE_ESP"].BackgroundTransparency = 1
Converted["_BEE_ESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BEE_ESP"].BorderSizePixel = 0
Converted["_BEE_ESP"].LayoutOrder = 1
Converted["_BEE_ESP"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_BEE_ESP"].Name = "BEE_ESP"
Converted["_BEE_ESP"].Parent = Converted["_Main1"]

Converted["_UICorner20"].Parent = Converted["_BEE_ESP"]

Converted["_Toggle8"].Font = Enum.Font.Arial
Converted["_Toggle8"].Text = "Bee ESP"
Converted["_Toggle8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle8"].TextSize = 14
Converted["_Toggle8"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle8"].BorderSizePixel = 0
Converted["_Toggle8"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Toggle8"].Name = "Toggle"
Converted["_Toggle8"].Parent = Converted["_BEE_ESP"]

Converted["_UICorner21"].Parent = Converted["_Toggle8"]

Converted["_ToggleModuleSettings2"].Image = "http://www.roblox.com/asset/?id=138007024966757"
Converted["_ToggleModuleSettings2"].AutomaticSize = Enum.AutomaticSize.None
Converted["_ToggleModuleSettings2"].ScaleType = Enum.ScaleType.Fit
Converted["_ToggleModuleSettings2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToggleModuleSettings2"].BackgroundTransparency = 1
Converted["_ToggleModuleSettings2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleModuleSettings2"].BorderSizePixel = 0
Converted["_ToggleModuleSettings2"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_ToggleModuleSettings2"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_ToggleModuleSettings2"].Name = "ToggleModuleSettings"
Converted["_ToggleModuleSettings2"].Parent = Converted["_BEE_ESP"]

Converted["_Settings2"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Settings2"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Settings2"].BackgroundTransparency = 0.5
Converted["_Settings2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings2"].BorderSizePixel = 0
Converted["_Settings2"].Position = UDim2.new(0, 0, 1, 0)
Converted["_Settings2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Settings2"].Visible = false
Converted["_Settings2"].Name = "Settings"
Converted["_Settings2"].Parent = Converted["_BEE_ESP"]

Converted["_UICorner22"].Parent = Converted["_Settings2"]

Converted["_DistanceTrackerEnabled2"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_DistanceTrackerEnabled2"].BackgroundTransparency = 0.5
Converted["_DistanceTrackerEnabled2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DistanceTrackerEnabled2"].BorderSizePixel = 0
Converted["_DistanceTrackerEnabled2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DistanceTrackerEnabled2"].Name = "DistanceTrackerEnabled"
Converted["_DistanceTrackerEnabled2"].Parent = Converted["_Settings2"]

Converted["_UICorner23"].Parent = Converted["_DistanceTrackerEnabled2"]

Converted["_Name6"].Font = Enum.Font.SourceSans
Converted["_Name6"].Text = "Show Distance"
Converted["_Name6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name6"].TextScaled = true
Converted["_Name6"].TextSize = 14
Converted["_Name6"].TextWrapped = true
Converted["_Name6"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name6"].BackgroundTransparency = 1
Converted["_Name6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name6"].BorderSizePixel = 0
Converted["_Name6"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name6"].Name = "Name"
Converted["_Name6"].Parent = Converted["_DistanceTrackerEnabled2"]

Converted["_UITextSizeConstraint6"].MaxTextSize = 15
Converted["_UITextSizeConstraint6"].Parent = Converted["_Name6"]

Converted["_Toggle9"].Font = Enum.Font.SourceSans
Converted["_Toggle9"].RichText = true
Converted["_Toggle9"].Text = ""
Converted["_Toggle9"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle9"].TextScaled = true
Converted["_Toggle9"].TextSize = 14
Converted["_Toggle9"].TextWrapped = true
Converted["_Toggle9"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle9"].BorderSizePixel = 0
Converted["_Toggle9"].LayoutOrder = 1
Converted["_Toggle9"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle9"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle9"].Name = "Toggle"
Converted["_Toggle9"].Parent = Converted["_DistanceTrackerEnabled2"]

Converted["_UICorner24"].Parent = Converted["_Toggle9"]

Converted["_UIListLayout10"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout10"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout10"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout10"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout10"].Parent = Converted["_DistanceTrackerEnabled2"]

Converted["_ModuleName6"].Value = "SHOW_DISTANCE"
Converted["_ModuleName6"].Name = "ModuleName"
Converted["_ModuleName6"].Parent = Converted["_DistanceTrackerEnabled2"]

Converted["_HighlightEnabled2"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_HighlightEnabled2"].BackgroundTransparency = 0.5
Converted["_HighlightEnabled2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HighlightEnabled2"].BorderSizePixel = 0
Converted["_HighlightEnabled2"].LayoutOrder = 1
Converted["_HighlightEnabled2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_HighlightEnabled2"].Name = "HighlightEnabled"
Converted["_HighlightEnabled2"].Parent = Converted["_Settings2"]

Converted["_UICorner25"].Parent = Converted["_HighlightEnabled2"]

Converted["_Name7"].Font = Enum.Font.SourceSans
Converted["_Name7"].Text = "Highlight Target"
Converted["_Name7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name7"].TextScaled = true
Converted["_Name7"].TextSize = 14
Converted["_Name7"].TextWrapped = true
Converted["_Name7"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name7"].BackgroundTransparency = 1
Converted["_Name7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name7"].BorderSizePixel = 0
Converted["_Name7"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name7"].Name = "Name"
Converted["_Name7"].Parent = Converted["_HighlightEnabled2"]

Converted["_UITextSizeConstraint7"].MaxTextSize = 15
Converted["_UITextSizeConstraint7"].Parent = Converted["_Name7"]

Converted["_Toggle10"].Font = Enum.Font.SourceSans
Converted["_Toggle10"].RichText = true
Converted["_Toggle10"].Text = ""
Converted["_Toggle10"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle10"].TextScaled = true
Converted["_Toggle10"].TextSize = 14
Converted["_Toggle10"].TextWrapped = true
Converted["_Toggle10"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle10"].BorderSizePixel = 0
Converted["_Toggle10"].LayoutOrder = 1
Converted["_Toggle10"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle10"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle10"].Name = "Toggle"
Converted["_Toggle10"].Parent = Converted["_HighlightEnabled2"]

Converted["_UICorner26"].Parent = Converted["_Toggle10"]

Converted["_UIListLayout11"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout11"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout11"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout11"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout11"].Parent = Converted["_HighlightEnabled2"]

Converted["_ModuleName7"].Value = "HIGHLIGHT"
Converted["_ModuleName7"].Name = "ModuleName"
Converted["_ModuleName7"].Parent = Converted["_HighlightEnabled2"]

Converted["_UIListLayout12"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout12"].Parent = Converted["_Settings2"]

Converted["_Color2"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Color2"].BackgroundTransparency = 0.5
Converted["_Color2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Color2"].BorderSizePixel = 0
Converted["_Color2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Color2"].Name = "Color"
Converted["_Color2"].Parent = Converted["_Settings2"]

Converted["_UICorner27"].Parent = Converted["_Color2"]

Converted["_Name8"].Font = Enum.Font.SourceSans
Converted["_Name8"].Text = "Pick Color"
Converted["_Name8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name8"].TextScaled = true
Converted["_Name8"].TextSize = 14
Converted["_Name8"].TextWrapped = true
Converted["_Name8"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name8"].BackgroundTransparency = 1
Converted["_Name8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name8"].BorderSizePixel = 0
Converted["_Name8"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name8"].Name = "Name"
Converted["_Name8"].Parent = Converted["_Color2"]

Converted["_UITextSizeConstraint8"].MaxTextSize = 15
Converted["_UITextSizeConstraint8"].Parent = Converted["_Name8"]

Converted["_UIListLayout13"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout13"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout13"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout13"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout13"].Parent = Converted["_Color2"]

Converted["_ModuleName8"].Value = "COLOR"
Converted["_ModuleName8"].Name = "ModuleName"
Converted["_ModuleName8"].Parent = Converted["_Color2"]

Converted["_Toggle11"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Toggle11"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Toggle11"].ImageTransparency = 1
Converted["_Toggle11"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle11"].BorderSizePixel = 0
Converted["_Toggle11"].LayoutOrder = 1
Converted["_Toggle11"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle11"].Name = "Toggle"
Converted["_Toggle11"].Parent = Converted["_Color2"]

Converted["_UICorner28"].Parent = Converted["_Toggle11"]

Converted["_ORB_ESP"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_ORB_ESP"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_ORB_ESP"].BackgroundTransparency = 1
Converted["_ORB_ESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ORB_ESP"].BorderSizePixel = 0
Converted["_ORB_ESP"].LayoutOrder = 1
Converted["_ORB_ESP"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_ORB_ESP"].Name = "ORB_ESP"
Converted["_ORB_ESP"].Parent = Converted["_Main1"]

Converted["_UICorner29"].Parent = Converted["_ORB_ESP"]

Converted["_Toggle12"].Font = Enum.Font.Arial
Converted["_Toggle12"].Text = "Orb ESP"
Converted["_Toggle12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle12"].TextSize = 14
Converted["_Toggle12"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle12"].BorderSizePixel = 0
Converted["_Toggle12"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Toggle12"].Name = "Toggle"
Converted["_Toggle12"].Parent = Converted["_ORB_ESP"]

Converted["_UICorner30"].Parent = Converted["_Toggle12"]

Converted["_ToggleModuleSettings3"].Image = "http://www.roblox.com/asset/?id=138007024966757"
Converted["_ToggleModuleSettings3"].AutomaticSize = Enum.AutomaticSize.None
Converted["_ToggleModuleSettings3"].ScaleType = Enum.ScaleType.Fit
Converted["_ToggleModuleSettings3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToggleModuleSettings3"].BackgroundTransparency = 1
Converted["_ToggleModuleSettings3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToggleModuleSettings3"].BorderSizePixel = 0
Converted["_ToggleModuleSettings3"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_ToggleModuleSettings3"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_ToggleModuleSettings3"].Name = "ToggleModuleSettings"
Converted["_ToggleModuleSettings3"].Parent = Converted["_ORB_ESP"]

Converted["_Settings3"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Settings3"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Settings3"].BackgroundTransparency = 0.5
Converted["_Settings3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings3"].BorderSizePixel = 0
Converted["_Settings3"].Position = UDim2.new(0, 0, 1, 0)
Converted["_Settings3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Settings3"].Visible = false
Converted["_Settings3"].Name = "Settings"
Converted["_Settings3"].Parent = Converted["_ORB_ESP"]

Converted["_UICorner31"].Parent = Converted["_Settings3"]

Converted["_DistanceTrackerEnabled3"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_DistanceTrackerEnabled3"].BackgroundTransparency = 0.5
Converted["_DistanceTrackerEnabled3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DistanceTrackerEnabled3"].BorderSizePixel = 0
Converted["_DistanceTrackerEnabled3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DistanceTrackerEnabled3"].Name = "DistanceTrackerEnabled"
Converted["_DistanceTrackerEnabled3"].Parent = Converted["_Settings3"]

Converted["_UICorner32"].Parent = Converted["_DistanceTrackerEnabled3"]

Converted["_Name9"].Font = Enum.Font.SourceSans
Converted["_Name9"].Text = "Show Distance"
Converted["_Name9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name9"].TextScaled = true
Converted["_Name9"].TextSize = 14
Converted["_Name9"].TextWrapped = true
Converted["_Name9"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name9"].BackgroundTransparency = 1
Converted["_Name9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name9"].BorderSizePixel = 0
Converted["_Name9"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name9"].Name = "Name"
Converted["_Name9"].Parent = Converted["_DistanceTrackerEnabled3"]

Converted["_UITextSizeConstraint9"].MaxTextSize = 15
Converted["_UITextSizeConstraint9"].Parent = Converted["_Name9"]

Converted["_Toggle13"].Font = Enum.Font.SourceSans
Converted["_Toggle13"].RichText = true
Converted["_Toggle13"].Text = ""
Converted["_Toggle13"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle13"].TextScaled = true
Converted["_Toggle13"].TextSize = 14
Converted["_Toggle13"].TextWrapped = true
Converted["_Toggle13"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle13"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle13"].BorderSizePixel = 0
Converted["_Toggle13"].LayoutOrder = 1
Converted["_Toggle13"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle13"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle13"].Name = "Toggle"
Converted["_Toggle13"].Parent = Converted["_DistanceTrackerEnabled3"]

Converted["_UICorner33"].Parent = Converted["_Toggle13"]

Converted["_UIListLayout14"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout14"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout14"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout14"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout14"].Parent = Converted["_DistanceTrackerEnabled3"]

Converted["_ModuleName9"].Value = "SHOW_DISTANCE"
Converted["_ModuleName9"].Name = "ModuleName"
Converted["_ModuleName9"].Parent = Converted["_DistanceTrackerEnabled3"]

Converted["_HighlightEnabled3"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_HighlightEnabled3"].BackgroundTransparency = 0.5
Converted["_HighlightEnabled3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HighlightEnabled3"].BorderSizePixel = 0
Converted["_HighlightEnabled3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_HighlightEnabled3"].Name = "HighlightEnabled"
Converted["_HighlightEnabled3"].Parent = Converted["_Settings3"]

Converted["_UICorner34"].Parent = Converted["_HighlightEnabled3"]

Converted["_Name10"].Font = Enum.Font.SourceSans
Converted["_Name10"].Text = "Highlight Target"
Converted["_Name10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name10"].TextScaled = true
Converted["_Name10"].TextSize = 14
Converted["_Name10"].TextWrapped = true
Converted["_Name10"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name10"].BackgroundTransparency = 1
Converted["_Name10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name10"].BorderSizePixel = 0
Converted["_Name10"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name10"].Name = "Name"
Converted["_Name10"].Parent = Converted["_HighlightEnabled3"]

Converted["_UITextSizeConstraint10"].MaxTextSize = 15
Converted["_UITextSizeConstraint10"].Parent = Converted["_Name10"]

Converted["_Toggle14"].Font = Enum.Font.SourceSans
Converted["_Toggle14"].RichText = true
Converted["_Toggle14"].Text = ""
Converted["_Toggle14"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle14"].TextScaled = true
Converted["_Toggle14"].TextSize = 14
Converted["_Toggle14"].TextWrapped = true
Converted["_Toggle14"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle14"].BorderSizePixel = 0
Converted["_Toggle14"].LayoutOrder = 1
Converted["_Toggle14"].Position = UDim2.new(0.800000012, 0, 0, 0)
Converted["_Toggle14"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle14"].Name = "Toggle"
Converted["_Toggle14"].Parent = Converted["_HighlightEnabled3"]

Converted["_UICorner35"].Parent = Converted["_Toggle14"]

Converted["_UIListLayout15"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout15"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout15"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout15"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout15"].Parent = Converted["_HighlightEnabled3"]

Converted["_ModuleName10"].Value = "HIGHLIGHT"
Converted["_ModuleName10"].Name = "ModuleName"
Converted["_ModuleName10"].Parent = Converted["_HighlightEnabled3"]

Converted["_UIListLayout16"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout16"].Parent = Converted["_Settings3"]

Converted["_Color3"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Color3"].BackgroundTransparency = 0.5
Converted["_Color3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Color3"].BorderSizePixel = 0
Converted["_Color3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Color3"].Name = "Color"
Converted["_Color3"].Parent = Converted["_Settings3"]

Converted["_UICorner36"].Parent = Converted["_Color3"]

Converted["_Name11"].Font = Enum.Font.SourceSans
Converted["_Name11"].Text = "Pick Color"
Converted["_Name11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name11"].TextScaled = true
Converted["_Name11"].TextSize = 14
Converted["_Name11"].TextWrapped = true
Converted["_Name11"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Name11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Name11"].BackgroundTransparency = 1
Converted["_Name11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Name11"].BorderSizePixel = 0
Converted["_Name11"].Size = UDim2.new(0.800000012, 0, 1, 0)
Converted["_Name11"].Name = "Name"
Converted["_Name11"].Parent = Converted["_Color3"]

Converted["_UITextSizeConstraint11"].MaxTextSize = 15
Converted["_UITextSizeConstraint11"].Parent = Converted["_Name11"]

Converted["_UIListLayout17"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout17"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout17"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout17"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout17"].Parent = Converted["_Color3"]

Converted["_ModuleName11"].Value = "COLOR"
Converted["_ModuleName11"].Name = "ModuleName"
Converted["_ModuleName11"].Parent = Converted["_Color3"]

Converted["_Toggle15"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_Toggle15"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Toggle15"].ImageTransparency = 1
Converted["_Toggle15"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Toggle15"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle15"].BorderSizePixel = 0
Converted["_Toggle15"].LayoutOrder = 1
Converted["_Toggle15"].Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Toggle15"].Name = "Toggle"
Converted["_Toggle15"].Parent = Converted["_Color3"]

Converted["_UICorner37"].Parent = Converted["_Toggle15"]

Converted["_UICorner38"].Parent = Converted["_Visuals1"]

Converted["_Header"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Header"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Header"].BorderSizePixel = 0
Converted["_Header"].Size = UDim2.new(1.00000012, 0, 0.0584502965, 0)
Converted["_Header"].Name = "Header"
Converted["_Header"].Parent = Converted["_Visuals1"]

Converted["_UICorner39"].Parent = Converted["_Header"]

Converted["_nn"].Font = Enum.Font.SourceSans
Converted["_nn"].Text = ""
Converted["_nn"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_nn"].TextSize = 14
Converted["_nn"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_nn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_nn"].BorderSizePixel = 0
Converted["_nn"].LayoutOrder = 3
Converted["_nn"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_nn"].Name = "nn"
Converted["_nn"].Parent = Converted["_Header"]

Converted["_UIListLayout18"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout18"].Parent = Converted["_Header"]

Converted["_name"].Font = Enum.Font.SourceSans
Converted["_name"].Text = "VISUALS"
Converted["_name"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_name"].TextSize = 14
Converted["_name"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_name"].BackgroundTransparency = 1
Converted["_name"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_name"].BorderSizePixel = 0
Converted["_name"].LayoutOrder = 1
Converted["_name"].Size = UDim2.new(1, 0, 0.899999976, 0)
Converted["_name"].Name = "name"
Converted["_name"].Parent = Converted["_Header"]

Converted["_Combat"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Combat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Combat"].BorderSizePixel = 0
Converted["_Combat"].Position = UDim2.new(0.259000003, 0, 0.0419999994, 0)
Converted["_Combat"].Size = UDim2.new(0.100000001, 0, 0.916000009, 0)
Converted["_Combat"].Name = "Combat"
Converted["_Combat"].Parent = Converted["_Modules"]

Converted["_Main2"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Main2"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Main2"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main2"].ScrollBarImageTransparency = 1
Converted["_Main2"].Active = true
Converted["_Main2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Main2"].BackgroundTransparency = 1
Converted["_Main2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main2"].BorderSizePixel = 0
Converted["_Main2"].Position = UDim2.new(0.0588234961, 0, 0.0847951397, 0)
Converted["_Main2"].Size = UDim2.new(0.87843138, 0, 0.894003451, 0)
Converted["_Main2"].Name = "Main"
Converted["_Main2"].Parent = Converted["_Combat"]

Converted["_UIListLayout19"].Padding = UDim.new(0, 5)
Converted["_UIListLayout19"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout19"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout19"].Parent = Converted["_Main2"]

Converted["_AimAssist"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_AimAssist"].BackgroundTransparency = 1
Converted["_AimAssist"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AimAssist"].BorderSizePixel = 0
Converted["_AimAssist"].LayoutOrder = 3
Converted["_AimAssist"].Size = UDim2.new(0.899999976, 0, 0.0399999991, 0)
Converted["_AimAssist"].Name = "AimAssist"
Converted["_AimAssist"].Parent = Converted["_Main2"]

Converted["_UICorner40"].Parent = Converted["_AimAssist"]

Converted["_Toggle16"].Font = Enum.Font.Arial
Converted["_Toggle16"].Text = "AimAssist"
Converted["_Toggle16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle16"].TextSize = 14
Converted["_Toggle16"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_Toggle16"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle16"].BorderSizePixel = 0
Converted["_Toggle16"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Toggle16"].Name = "Toggle"
Converted["_Toggle16"].Parent = Converted["_AimAssist"]

Converted["_UICorner41"].Parent = Converted["_Toggle16"]

Converted["_UICorner42"].Parent = Converted["_Combat"]

Converted["_Header1"].BackgroundColor3 = Color3.fromRGB(10.000000353902578, 10.000000353902578, 10.000000353902578)
Converted["_Header1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Header1"].BorderSizePixel = 0
Converted["_Header1"].Size = UDim2.new(1.00000012, 0, 0.0584502965, 0)
Converted["_Header1"].Name = "Header"
Converted["_Header1"].Parent = Converted["_Combat"]

Converted["_UICorner43"].Parent = Converted["_Header1"]

Converted["_nn1"].Font = Enum.Font.SourceSans
Converted["_nn1"].Text = ""
Converted["_nn1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_nn1"].TextSize = 14
Converted["_nn1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_nn1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_nn1"].BorderSizePixel = 0
Converted["_nn1"].LayoutOrder = 3
Converted["_nn1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_nn1"].Name = "nn"
Converted["_nn1"].Parent = Converted["_Header1"]

Converted["_UIListLayout20"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout20"].Parent = Converted["_Header1"]

Converted["_name1"].Font = Enum.Font.SourceSans
Converted["_name1"].Text = "COMBAT"
Converted["_name1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_name1"].TextSize = 14
Converted["_name1"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 20.000000707805157, 20.000000707805157)
Converted["_name1"].BackgroundTransparency = 1
Converted["_name1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_name1"].BorderSizePixel = 0
Converted["_name1"].LayoutOrder = 1
Converted["_name1"].Size = UDim2.new(1, 0, 0.899999976, 0)
Converted["_name1"].Name = "name"
Converted["_name1"].Parent = Converted["_Header1"]

Converted["_ColorPicker"].Name = "ColorPicker"
Converted["_ColorPicker"].Parent = Converted["_Main"]

Converted["_ColorPicker1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ColorPicker1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ColorPicker1"].BackgroundTransparency = 1
Converted["_ColorPicker1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_ColorPicker1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ColorPicker1"].Size = UDim2.new(0.25, 0, 0.25, 0)
Converted["_ColorPicker1"].SizeConstraint = Enum.SizeConstraint.RelativeXX
Converted["_ColorPicker1"].Visible = false
Converted["_ColorPicker1"].Name = "ColorPicker"
Converted["_ColorPicker1"].Parent = Converted["_ColorPicker"]

Converted["_Background"].Image = "rbxassetid://399416860"
Converted["_Background"].ImageColor3 = Color3.fromRGB(60.00000402331352, 60.00000402331352, 60.00000402331352)
Converted["_Background"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Background"].ScaleType = Enum.ScaleType.Slice
Converted["_Background"].SliceCenter = Rect.new(10, 10, 90, 90)
Converted["_Background"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background"].BackgroundTransparency = 1
Converted["_Background"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Background"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Background"].ZIndex = 4
Converted["_Background"].Name = "Background"
Converted["_Background"].Parent = Converted["_ColorPicker1"]

Converted["_Background1"].Image = "rbxassetid://399416860"
Converted["_Background1"].ImageColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Background1"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Background1"].ScaleType = Enum.ScaleType.Slice
Converted["_Background1"].SliceCenter = Rect.new(10, 10, 90, 90)
Converted["_Background1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background1"].BackgroundTransparency = 1
Converted["_Background1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Background1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background1"].Size = UDim2.new(1, 4, 1, 4)
Converted["_Background1"].ZIndex = 3
Converted["_Background1"].Name = "Background"
Converted["_Background1"].Parent = Converted["_Background"]

Converted["_RGB"].Image = "rbxassetid://1433361550"
Converted["_RGB"].AutomaticSize = Enum.AutomaticSize.None
Converted["_RGB"].SliceCenter = Rect.new(10, 10, 90, 90)
Converted["_RGB"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_RGB"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RGB"].BorderColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RGB"].BorderSizePixel = 2
Converted["_RGB"].Position = UDim2.new(0.400000006, 0, 0.100000001, 0)
Converted["_RGB"].Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Converted["_RGB"].ZIndex = 4
Converted["_RGB"].Name = "RGB"
Converted["_RGB"].Parent = Converted["_ColorPicker1"]

Converted["_Marker"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Marker"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Marker"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Marker"].BorderSizePixel = 2
Converted["_Marker"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_Marker"].Size = UDim2.new(0, 4, 0, 4)
Converted["_Marker"].ZIndex = 5
Converted["_Marker"].Name = "Marker"
Converted["_Marker"].Parent = Converted["_RGB"]

Converted["_Preview"].SliceCenter = Rect.new(10, 10, 90, 90)
Converted["_Preview"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Preview"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Preview"].BorderColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Preview"].BorderSizePixel = 2
Converted["_Preview"].Position = UDim2.new(0.5, 0, 0.800000012, 0)
Converted["_Preview"].Size = UDim2.new(0.600000024, 0, 0.100000001, 0)
Converted["_Preview"].ZIndex = 4
Converted["_Preview"].Name = "Preview"
Converted["_Preview"].Parent = Converted["_ColorPicker1"]

Converted["_Value"].Image = "rbxassetid://359311684"
Converted["_Value"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Value"].SliceCenter = Rect.new(10, 10, 90, 90)
Converted["_Value"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Value"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Value"].BorderColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Value"].BorderSizePixel = 2
Converted["_Value"].Position = UDim2.new(0.850000024, 0, 0.100000001, 0)
Converted["_Value"].Size = UDim2.new(0.100000001, 0, 0.600000024, 0)
Converted["_Value"].ZIndex = 4
Converted["_Value"].Name = "Value"
Converted["_Value"].Parent = Converted["_ColorPicker1"]

Converted["_Marker1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Marker1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Marker1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Marker1"].BorderSizePixel = 2
Converted["_Marker1"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_Marker1"].Size = UDim2.new(1, 4, 0, 2)
Converted["_Marker1"].ZIndex = 5
Converted["_Marker1"].Name = "Marker"
Converted["_Marker1"].Parent = Converted["_Value"]

Converted["_Info"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Info"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info"].BackgroundTransparency = 1
Converted["_Info"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Info"].Position = UDim2.new(0.5, 0, 1.03699994, 0)
Converted["_Info"].Size = UDim2.new(1, 0, 0.296299994, 0)
Converted["_Info"].Name = "Info"
Converted["_Info"].Parent = Converted["_ColorPicker1"]

Converted["_Apply"].Font = Enum.Font.SourceSansBold
Converted["_Apply"].Text = "APPLY"
Converted["_Apply"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Apply"].TextScaled = true
Converted["_Apply"].TextSize = 14
Converted["_Apply"].TextWrapped = true
Converted["_Apply"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Apply"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Apply"].BackgroundTransparency = 1
Converted["_Apply"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Apply"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Apply"].Size = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Apply"].ZIndex = 7
Converted["_Apply"].Name = "Apply"
Converted["_Apply"].Parent = Converted["_Info"]

Converted["_Background2"].Image = "rbxassetid://1233531182"
Converted["_Background2"].ImageColor3 = Color3.fromRGB(51.000004559755325, 191.00000381469727, 51.000004559755325)
Converted["_Background2"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Background2"].ScaleType = Enum.ScaleType.Slice
Converted["_Background2"].SliceCenter = Rect.new(210, 210, 210, 210)
Converted["_Background2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background2"].BackgroundTransparency = 1
Converted["_Background2"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Background2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Background2"].ZIndex = 6
Converted["_Background2"].Name = "Background"
Converted["_Background2"].Parent = Converted["_Apply"]

Converted["_Background3"].Image = "rbxassetid://1233531182"
Converted["_Background3"].ImageColor3 = Color3.fromRGB(17.00000088661909, 67.00000360608101, 17.00000088661909)
Converted["_Background3"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Background3"].ScaleType = Enum.ScaleType.Slice
Converted["_Background3"].SliceCenter = Rect.new(210, 210, 210, 210)
Converted["_Background3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background3"].BackgroundTransparency = 1
Converted["_Background3"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Background3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background3"].Size = UDim2.new(1, 4, 1, 4)
Converted["_Background3"].ZIndex = 5
Converted["_Background3"].Name = "Background"
Converted["_Background3"].Parent = Converted["_Background2"]

Converted["_Background4"].Image = "rbxassetid://399416860"
Converted["_Background4"].ImageColor3 = Color3.fromRGB(60.00000402331352, 60.00000402331352, 60.00000402331352)
Converted["_Background4"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Background4"].ScaleType = Enum.ScaleType.Slice
Converted["_Background4"].SliceCenter = Rect.new(10, 10, 90, 90)
Converted["_Background4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background4"].BackgroundTransparency = 1
Converted["_Background4"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Background4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background4"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Background4"].ZIndex = 4
Converted["_Background4"].Name = "Background"
Converted["_Background4"].Parent = Converted["_Info"]

Converted["_Background5"].Image = "rbxassetid://399416860"
Converted["_Background5"].ImageColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Background5"].AutomaticSize = Enum.AutomaticSize.None
Converted["_Background5"].ScaleType = Enum.ScaleType.Slice
Converted["_Background5"].SliceCenter = Rect.new(10, 10, 90, 90)
Converted["_Background5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background5"].BackgroundTransparency = 1
Converted["_Background5"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Background5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background5"].Size = UDim2.new(1, 4, 1, 4)
Converted["_Background5"].ZIndex = 3
Converted["_Background5"].Name = "Background"
Converted["_Background5"].Parent = Converted["_Background4"]

Converted["_Messages"].Name = "Messages"
Converted["_Messages"].Parent = Converted["_Main"]

Converted["_MessageFrame"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_MessageFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MessageFrame"].BorderSizePixel = 0
Converted["_MessageFrame"].Position = UDim2.new(0.763222158, 0, 0.904530764, 0)
Converted["_MessageFrame"].Size = UDim2.new(0.226200163, 0, 0.0711974055, 0)
Converted["_MessageFrame"].Name = "MessageFrame"
Converted["_MessageFrame"].Parent = Converted["_Messages"]

Converted["_bar"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_bar"].BorderSizePixel = 0
Converted["_bar"].LayoutOrder = 1
Converted["_bar"].Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
Converted["_bar"].Name = "bar"
Converted["_bar"].Parent = Converted["_MessageFrame"]

Converted["_UICorner44"].Parent = Converted["_bar"]

Converted["_actual_bar"].BackgroundColor3 = Color3.fromRGB(123.00000786781311, 135.00000715255737, 207.00001806020737)
Converted["_actual_bar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_actual_bar"].BorderSizePixel = 0
Converted["_actual_bar"].Size = UDim2.new(1, 0, 1, 0)
Converted["_actual_bar"].Name = "actual_bar"
Converted["_actual_bar"].Parent = Converted["_bar"]

Converted["_UICorner45"].Parent = Converted["_actual_bar"]

Converted["_UIListLayout21"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout21"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout21"].Parent = Converted["_MessageFrame"]

Converted["_UICorner46"].Parent = Converted["_MessageFrame"]

Converted["_TextContainer"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextContainer"].BackgroundTransparency = 1
Converted["_TextContainer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextContainer"].BorderSizePixel = 0
Converted["_TextContainer"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_TextContainer"].Name = "TextContainer"
Converted["_TextContainer"].Parent = Converted["_MessageFrame"]

Converted["_Text"].Font = Enum.Font.SourceSans
Converted["_Text"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text"].TextSize = 1
Converted["_Text"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Text"].AutomaticSize = Enum.AutomaticSize.XY
Converted["_Text"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text"].BackgroundTransparency = 1
Converted["_Text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Text"].BorderSizePixel = 0
Converted["_Text"].Size = UDim2.new(0.400000006, 0, 0.0799999982, 0)
Converted["_Text"].Name = "Text"
Converted["_Text"].Parent = Converted["_TextContainer"]

Converted["_UITextSizeConstraint12"].MaxTextSize = 32
Converted["_UITextSizeConstraint12"].MinTextSize = 12
Converted["_UITextSizeConstraint12"].Parent = Converted["_Text"]


-- VARIABLES --

local CollectionService = game:GetService("CollectionService")
local TeamService = game:GetService("Teams")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local Workspace = game.Workspace
local RunService = game:GetService("RunService")

-- UI VARIABLES --

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui") or player:FindFirstChild("PlayerGui")
local MainGUI = Converted["_VainUI"]
MainGUI.Enabled = false

local Main = MainGUI:WaitForChild("Main")

local Modules = Main:WaitForChild("Modules")

local ModuleVisuals = Modules:WaitForChild("Visuals")
local ModuleCombat = Modules:WaitForChild("Combat")

local MetalESPFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("METAL_ESP")
local MetalESPToggleButton = MetalESPFrame:WaitForChild("Toggle")
local ToggleMetalESPModuleSettingsButton = MetalESPFrame:WaitForChild("ToggleModuleSettings")

local StarESPFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("STAR_ESP")
local StarESPToggleButton = StarESPFrame:WaitForChild("Toggle")
local ToggleStarESPModuleSettingsButton = StarESPFrame:WaitForChild("ToggleModuleSettings")

local BeeESPFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("BEE_ESP")
local BeeESPToggleButton = BeeESPFrame:WaitForChild("Toggle")
local ToggleBeeESPModuleSettingsButton = BeeESPFrame:WaitForChild("ToggleModuleSettings")

local OrbESPFrame = ModuleVisuals:WaitForChild("Main"):WaitForChild("ORB_ESP")
local OrbESPToggleButton = OrbESPFrame:WaitForChild("Toggle")
local ToggleOrbESPModuleSettingsButton = OrbESPFrame:WaitForChild("ToggleModuleSettings")

local AimAssistFrame =  ModuleCombat:WaitForChild("Main"):WaitForChild("AimAssist")
local AimAssistToggleButton = AimAssistFrame:WaitForChild("Toggle")

local ModuleList = Main:WaitForChild("ModuleList")
local Container = ModuleList:WaitForChild("Container")
local ModuleListVisuals = Container:WaitForChild("Visuals")
local VisualsButton = ModuleListVisuals:WaitForChild("VisualsButton")

local ColorPicker = Main:WaitForChild("ColorPicker"):WaitForChild("ColorPicker")
local ColorPickerRGB = ColorPicker:WaitForChild("RGB")
local ColorPickerValue = ColorPicker:WaitForChild("Value")
local ColorPickerPreview = ColorPicker:WaitForChild("Preview")
local ApplyColorPickerColorButton = ColorPicker:WaitForChild("Info"):WaitForChild("Apply")
local SelectedColor = Color3.fromHSV(1,1,1)
local ColorData = {1,1,1}
local TargetColorPickerSetting = nil
local TargetColorPickerUI = nil

local MesageFrame = Main:WaitForChild("Messages"):WaitForChild("MessageFrame")
local MessageTextLabel = MesageFrame:WaitForChild("TextContainer"):WaitForChild("Text")
MesageFrame.Visible = false

local mouse = player:GetMouse()

local blur = Instance.new("BlurEffect", Lighting)
blur.Enabled = false

-- FUNCTIONS --

-- Tween an UI
local function TweenUI(element, length, color)

	local goal = {}
	goal.BackgroundColor3 = color

	local tweenInfo = TweenInfo.new(length, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)

	local tween = TweenService:Create(element, tweenInfo, goal)
	tween:Play()
end

-- COLOR PICKER

local mouse1down = false

-- Set color of color picker
local function setColor(hue,sat,val)
	ColorData = {hue or ColorData[1],sat or ColorData[2],val or ColorData[3]}
	SelectedColor = Color3.fromHSV(ColorData[1],ColorData[2],ColorData[3])
	ColorPickerPreview.BackgroundColor3 = SelectedColor
	ColorPickerValue.ImageColor3 = Color3.fromHSV(ColorData[1],ColorData[2],1)
end

-- Check whether mouse cursor is on the frame
local function inBounds(frame)
	local x,y = mouse.X - frame.AbsolutePosition.X,mouse.Y - frame.AbsolutePosition.Y
	local maxX,maxY = frame.AbsoluteSize.X,frame.AbsoluteSize.Y
	if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
		return x/maxX,y/maxY
	end
end

local function toggleColorPicker()
	ColorPicker.Visible = not ColorPicker.Visible
end

-- Update RGB Color
local function updateRGB()
	if mouse1Down then
		local x,y = inBounds(ColorPickerRGB)
		if x and y then
			ColorPickerRGB:WaitForChild("Marker").Position = UDim2.new(x,0,y,0)
			setColor(1 - x,1 - y)
		end

		local x,y = inBounds(ColorPickerValue)
		if x and y then
			ColorPickerValue:WaitForChild("Marker").Position = UDim2.new(0.5,0,y,0)
			setColor(nil,nil,1 - y)
		end
	end
	if TargetColorPickerUI ~= nil and TargetColorPickerSetting ~= nil then
		TweenUI(TargetColorPickerUI, .1, SelectedColor)
	end
end


-- Get all players
local function getAllPlayers()
	return Players:GetPlayers()
end

-- Get nearest player
local function getNearestPlayer()
	
	local closestPlayer = nil
	local minDistance = 1
	local closestDistance = 35
	local playerLookDirection
	if player and player.Character then
		playerLookDirection = player.Character.HumanoidRootPart.CFrame.LookVector 
	end

	for _, currentPlayer in pairs(game.Players:GetPlayers()) do
		if currentPlayer == player or currentPlayer.Team == player.Team then continue end
		if currentPlayer.Character and currentPlayer.Character:FindFirstChild("HumanoidRootPart") then
			if currentPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
				local distance = (currentPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).Magnitude
				local toPlayerDirection = (currentPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).unit

				local angle = math.acos(playerLookDirection:Dot(toPlayerDirection))

				angle = math.deg(angle)

				if distance < closestDistance and distance > minDistance and angle <= 80 then
					closestDistance = distance
					closestPlayer = currentPlayer
				end
			end
		end
	end
	
	return closestPlayer
end


-- OUTDATED

--[[RunService.Heartbeat:Connect(function()
	if Settings.AIM_ASSIST.ENABLED then
		local nearestPlayer = getNearestPlayer()
		if nearestPlayer then
			local targetPosition = nearestPlayer.Character.HumanoidRootPart.Position
			local camera = workspace.CurrentCamera
			camera.CFrame = CFrame.new(camera.CFrame.Position, targetPosition)
			--local character = player.Character-- The player's character

		end
	end
end)--]]

local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local camera = workspace.CurrentCamera
local smoothFactor = 0.05

-- AimAssist: Aim at Target
RunService.Heartbeat:Connect(function()
	if Settings.AIM_ASSIST.ENABLED then
		local nearestPlayer = getNearestPlayer()
		if nearestPlayer and nearestPlayer.Character and nearestPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local targetPosition = nearestPlayer.Character.HumanoidRootPart.Position

			-- Smoothly transition to the target
			local newCFrame = CFrame.new(camera.CFrame.Position, targetPosition)
			camera.CFrame = camera.CFrame:Lerp(newCFrame, smoothFactor) 
		end
	end
end)

-- Toggle metal ESP
local function toggleMetalESP()
	if Settings.METAL_ESP.ENABLED then
		Settings.METAL_ESP.ENABLED = false
	else
		Settings.METAL_ESP.ENABLED = true
	end
end

-- Toggle star ESP
local function toggleStarESP()
	if Settings.STAR_ESP.ENABLED then
		Settings.STAR_ESP.ENABLED = false
	else
		Settings.STAR_ESP.ENABLED = true
	end
end

-- Toggle bee ESP
local function toggleBeeESP()
	if Settings.BEE_ESP.ENABLED then
		Settings.BEE_ESP.ENABLED = false
	else
		Settings.BEE_ESP.ENABLED = true
	end
end

-- Toggle treeorb ESP
local function toggleOrbESP()
	if Settings.ORB_ESP.ENABLED then
		Settings.ORB_ESP.ENABLED = false
	else
		Settings.ORB_ESP.ENABLED = true
	end
end

-- Add a highlight
local function addHighlight(target, highlightType, visibility)
	if not target:FindFirstChild("xhighlight") then

		--[[for i, v in pairs(target:GetChildren()) do
			if v:IsA("Part") or v:IsA("Mesh") then
				v.Transparency = 0
			end
		end--]]
		
		if highlightType == "metal-loot" then
			target:FindFirstChild("Part").Transparency = 0
		elseif highlightType == "treeOrb" then
			target:FindFirstChild("Spirit").Transparency = 0
		end
		
		local highlight = Instance.new("Highlight", target)
		
		highlight.Name = "xhighlight"
		highlight.Adornee = target
		highlight.Enabled = visibility
		highlight.FillTransparency = 0.8
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.FillColor = Color3.fromRGB(255,0,0)
		highlight.DepthMode = "Occluded"
		
		if highlightType then
			if Highlights[highlightType] then
				table.insert(Highlights[highlightType], highlight)
			else
				Highlights[highlightType] = {}
				table.insert(Highlights[highlightType], highlight)
			end
		end
	end
end

-- Toggle highlights
local function toggleHighlights(highlightType, visibility)
	if Highlights[highlightType] then
		for i, v in ipairs(Highlights[highlightType]) do
			v.Enabled = visibility
		end
	end
end

local function changeHighlightColor(highlightType, color)
	if Highlights[highlightType] then
		for i, v in ipairs(Highlights[highlightType]) do
			v.FillColor = color
		end
	end
end

-- Add a Beam
local function createBeam(target, beamType, color, visibility)

	if not (target.PrimaryPart and player.Character and player.Character.PrimaryPart) then
		return
	end
	
	if target.PrimaryPart:FindFirstChild("xbeam") then
		target.PrimaryPart:FindFirstChild("xbeam"):Destroy()
	end
	
	local attachmentLoot = Instance.new("Attachment")
	attachmentLoot.Parent = target.PrimaryPart

	local attachmentPlayer = Instance.new("Attachment")
	attachmentPlayer.Parent = player.Character.PrimaryPart

	-- 
	local beam = Instance.new("Beam", target)
	beam.Name = "xbeam"
	beam.Attachment1 = attachmentLoot
	beam.Attachment0 = attachmentPlayer
	beam.Parent = target.PrimaryPart

	if visibility ~= nil then
		beam.Enabled = visibility
	end

	if color ~= nil then 
		beam.Color = ColorSequence.new(color)
	else
		beam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0))
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


end

-- Toggle a beamtype
local function toggleBeamType(beamType, visibility)
	if Beams[beamType] then
		for i, v in ipairs(Beams[beamType]) do
			v.Enabled = visibility
		end
	end
end

-- Change beam color
local function changeBeamColor(beamType, color)
	if Beams[beamType] then
		for i, v in ipairs(Beams[beamType]) do
			v.Color = ColorSequence.new(color)
		end
	end
end

-- DISTANCE TRACKER

-- Add a distance tracker
local function addDistanceTracker(target, trackerType, visibility)
	
	if target:FindFirstChild("DistanceTracker") then return end
	
	local DistanceTracker = Instance.new("BillboardGui", target)
	local DistanceTrackerMainFrame = Instance.new("Frame", DistanceTracker)
	local DistanceTrackerText = Instance.new("TextLabel", DistanceTrackerMainFrame)
	
	if target:IsA("Model") then
		DistanceTracker.Adornee = target.PrimaryPart
	else
		DistanceTracker.Adornee = target
	end
	
	DistanceTracker.Active = true
	DistanceTracker.Enabled = visibility
	DistanceTracker.AlwaysOnTop = true
	DistanceTracker.ClipsDescendants = true
	DistanceTracker.LightInfluence = 1
	DistanceTracker.Size = UDim2.new(0, 50, 0, 25)
	DistanceTracker.StudsOffsetWorldSpace = Vector3.new(0, 1, 0)
	DistanceTracker.ResetOnSpawn = false
	DistanceTracker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	DistanceTracker.Name = "DistanceTracker"
	
	DistanceTrackerMainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DistanceTrackerMainFrame.BackgroundTransparency = 1
	DistanceTrackerMainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DistanceTrackerMainFrame.BorderSizePixel = 0
	DistanceTrackerMainFrame.Size = UDim2.new(1, 0, 1, 0)
	DistanceTrackerMainFrame.Name = "Main"
	
	DistanceTrackerText.Font = Enum.Font.SourceSans
	DistanceTrackerText.RichText = true
	DistanceTrackerText.Text = "50m"
	DistanceTrackerText.TextColor3 = Color3.fromRGB(255, 255, 255)
	DistanceTrackerText.TextScaled = true
	DistanceTrackerText.TextSize = 4
	DistanceTrackerText.TextStrokeTransparency = 0.6
	DistanceTrackerText.TextWrapped = true
	DistanceTrackerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DistanceTrackerText.BackgroundTransparency = 1
	DistanceTrackerText.BorderColor3 = Color3.fromRGB(0, 0, 0)
	DistanceTrackerText.BorderSizePixel = 0
	DistanceTrackerText.Size = UDim2.new(1, 0, 1, 0)
	DistanceTrackerText.Name = "Distance"
	
	if not Trackers[trackerType] then
		Trackers[trackerType] = {}
	end
	table.insert(Trackers[trackerType], DistanceTracker)
	
	local connection
	connection = RunService.Heartbeat:Connect(function()
		if not target or not target.Parent then 
			DistanceTracker:Destroy()
			if connection then connection:Disconnect() end
			return
		end
		
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local playerPosition = player.Character.HumanoidRootPart.Position
			
			local targetPosition
			
			if target:IsA("Model") then
				targetPosition = target.PrimaryPart.Position
			else
				targetPosition = target.Position
			end
			
			local distance = (playerPosition - targetPosition).Magnitude
			DistanceTrackerText.Text = string.format("%.1f m", distance)
		end
	end)
	
end

-- Toggle distance tracker
local function toggleDistanceTracker(trackerType, visbility)
	if Trackers[trackerType] then
		for i, v in ipairs(Trackers[trackerType]) do
			v.Enabled = visbility
		end
	end
end


-- Send a message to the user
local function SendMessage(text)
	
	local clone = MessageTextLabel:Clone()
	
	clone:FindFirstChild("TextContainer"):WaitForChild("Text").Text = text
	
	local goal = {}
	goal.Position = UDim2.new(0.763, 0,0.905, 0)

	local tweenInfo = TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)

	local tween = TweenService:Create(clone, tweenInfo, goal)
	tween:Play()
	
	local goal2 = {}
	goal2.Position = UDim2.new(0,0,0,0)
	local tweenInfo = TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
	local tween1 = TweenService:Create(clone:FindFirstChild("bar"):FindFirstChild("actual_bar"), tweenInfo, goal)
	tween1:Play()
	
	task.wait(.1)
	clone:Destroy()
end

-- METAL ESP

-- Get metal loot
CollectionService:GetInstanceAddedSignal("hidden-metal"):Connect(function(loot)
	createBeam(loot, "metal-loot", Settings.METAL_ESP.COLOR, Settings.METAL_ESP.ENABLED)
	addHighlight(loot, 'metal-loot', (Settings.METAL_ESP.ENABLED and Settings.METAL_ESP.HIGHLIGHT))
	addDistanceTracker(loot, "metal-loot", (Settings.METAL_ESP.ENABLED and Settings.METAL_ESP.SHOW_DISTANCE))
end)

-- Get metal loot
local function GetMetalLoot()
	for _, loot in ipairs(CollectionService:GetTagged("hidden-metal")) do
		task.wait(.1)
		createBeam(loot, "metal-loot", Settings.METAL_ESP.COLOR, Settings.METAL_ESP.ENABLED)
		addHighlight(loot, 'metal-loot',(Settings.METAL_ESP.ENABLED and Settings.METAL_ESP.HIGHLIGHT))
		addDistanceTracker(loot, "metal-loot", (Settings.METAL_ESP.ENABLED and Settings.METAL_ESP.SHOW_DISTANCE))
	end
end

-- STAR ESP

-- Get Stars
local function GetStars()
	for i, child in ipairs(game.Workspace:GetChildren()) do
		if Players:GetPlayerFromCharacter(child) then continue end
		if child:IsA("Model") and child.Name:find("Star") then
			if child['RootPart'] then
				child['RootPart'].Transparency = 1
			end
			task.wait(0.1) -- Wait to ensure it's loaded
			createBeam(child, "star", Settings.STAR_ESP.COLOR, Settings.STAR_ESP.ENABLED)
			addHighlight(child, 'star', (Settings.STAR_ESP.ENABLED and Settings.STAR_ESP.HIGHLIGHT))
			addDistanceTracker(child, "star", (Settings.STAR_ESP.ENABLED and Settings.STAR_ESP.SHOW_DISTANCE))
		end
	end
end

-- Get stars
game.Workspace.ChildAdded:Connect(function(child)
	if Players:GetPlayerFromCharacter(child) then return end
	if child:IsA("Model") and child.Name:find("Star") then
		if child['RootPart'] then
			child['RootPart'].Transparency = 1
		end
		task.wait(0.1) -- Wait to ensure it's loaded
		createBeam(child, "star", Settings.STAR_ESP.COLOR, Settings.STAR_ESP.ENABLED)
		addHighlight(child, 'star', (Settings.STAR_ESP.ENABLED and Settings.STAR_ESP.HIGHLIGHT))
		addDistanceTracker(child, "star", (Settings.STAR_ESP.ENABLED and Settings.STAR_ESP.SHOW_DISTANCE))
	end
end)

-- BEE ESP

-- Get bees
CollectionService:GetInstanceAddedSignal("bee"):Connect(function(bee)
	if bee.Name == "TamedBee" then return end
	task.wait(.2)
	createBeam(bee, "bee", Settings.BEE_ESP.COLOR, Settings.BEE_ESP.ENABLED)
	addHighlight(bee, 'bee', (Settings.BEE_ESP.ENABLED and Settings.BEE_ESP.HIGHLIGHT))
	addDistanceTracker(bee, "bee", (Settings.BEE_ESP.ENABLED and Settings.BEE_ESP.SHOW_DISTANCE))
end)

-- Get bees
local function GetBees()
	for _, bee in ipairs(CollectionService:GetTagged("bee")) do
		if bee.Name == "TamedBee" then return end
		task.wait(.1)
		createBeam(bee, "bee", Settings.BEE_ESP.COLOR, Settings.BEE_ESP.ENABLED)
		addHighlight(bee, 'bee', (Settings.BEE_ESP.ENABLED and Settings.BEE_ESP.HIGHLIGHT))
		addDistanceTracker(bee, "bee", (Settings.BEE_ESP.ENABLED and Settings.BEE_ESP.SHOW_DISTANCE))
	end
end

-- ELDERTREE ORB ESP

-- Get treeorb
CollectionService:GetInstanceAddedSignal("treeOrb"):Connect(function(orb)
	createBeam(orb, "treeOrb", Settings.ORB_ESP.COLOR, Settings.ORB_ESP.ENABLED)
	addHighlight(orb, 'treeOrb', (Settings.ORB_ESP.ENABLED and Settings.ORB_ESP.HIGHLIGHT))
	addDistanceTracker(orb, "treeOrb", (Settings.ORB_ESP.ENABLED and Settings.ORB_ESP.SHOW_DISTANCE))
end)

-- Get treeorb
local function GetOrbs()
	for _, orb in ipairs(CollectionService:GetTagged("treeOrb")) do
		task.wait(.1)
		createBeam(orb, "treeOrb", Settings.ORB_ESP.COLOR, Settings.ORB_ESP.ENABLED)
		addHighlight(orb, 'treeOrb', (Settings.ORB_ESP.ENABLED and Settings.ORB_ESP.HIGHLIGHT))
		addDistanceTracker(orb, "treeOrb", (Settings.ORB_ESP.ENABLED and Settings.ORB_ESP.SHOW_DISTANCE))
	end
end

-- Toggle Aim Assist
local function toggleAimAssist()
	if Settings.AIM_ASSIST.ENABLED then
		Settings.AIM_ASSIST.ENABLED = false
		TweenUI(AimAssistToggleButton, .05, Color3.fromRGB(20, 20, 20))
	else
		Settings.AIM_ASSIST.ENABLED = true
		TweenUI(AimAssistToggleButton, .05, Color3.fromRGB(0, 255, 0))
	end
end

-- Toggle Metal ESP
local function OnMetalESPToggleButtonClick()
	toggleMetalESP()
	if Settings.METAL_ESP.ENABLED == true then
		TweenUI(MetalESPToggleButton, .05, Color3.fromRGB(0, 255, 0))
	else
		TweenUI(MetalESPToggleButton, .05, Color3.fromRGB(20, 20, 20))
	end
	toggleBeamType("metal-loot", Settings.METAL_ESP.ENABLED)
	toggleHighlights('metal-loot', (Settings.METAL_ESP.ENABLED and Settings.METAL_ESP.HIGHLIGHT))
	toggleDistanceTracker('metal-loot', (Settings.METAL_ESP.ENABLED and Settings.METAL_ESP.SHOW_DISTANCE))
end

-- Toggle Star ESP
local function OnStarESPToggleButtonClick()
	toggleStarESP()

	if Settings.STAR_ESP.ENABLED == true then
		TweenUI(StarESPToggleButton, .05, Color3.fromRGB(0, 255, 0))
	else
		TweenUI(StarESPToggleButton, .05, Color3.fromRGB(20, 20, 20))
	end
	toggleBeamType("star", Settings.STAR_ESP.ENABLED)
	toggleHighlights('star', (Settings.STAR_ESP.ENABLED and Settings.STAR_ESP.HIGHLIGHT))
	toggleDistanceTracker('star', (Settings.STAR_ESP.ENABLED and Settings.STAR_ESP.SHOW_DISTANCE))
end

-- Toggle Bee ESP
local function OnBeeESPToggleButtonClick()
	toggleBeeESP()

	if Settings.BEE_ESP.ENABLED == true then
		TweenUI(BeeESPToggleButton, .05, Color3.fromRGB(0, 255, 0))
	else
		TweenUI(BeeESPToggleButton, .05, Color3.fromRGB(20, 20, 20))
	end
	toggleBeamType("bee", Settings.BEE_ESP.ENABLED)
	toggleHighlights('bee', (Settings.BEE_ESP.ENABLED and Settings.BEE_ESP.HIGHLIGHT))
	toggleDistanceTracker('bee', (Settings.BEE_ESP.ENABLED and Settings.BEE_ESP.SHOW_DISTANCE))
end

-- Toggle tree-orb ESP
local function OnOrbESPToggleButtonClick()
	toggleOrbESP()

	if Settings.ORB_ESP.ENABLED == true then
		TweenUI(OrbESPToggleButton, .05, Color3.fromRGB(0, 255, 0))
	else
		TweenUI(OrbESPToggleButton, .05, Color3.fromRGB(20, 20, 20))
	end
	toggleBeamType("treeOrb", Settings.ORB_ESP.ENABLED)
	toggleHighlights('treeOrb', (Settings.ORB_ESP.ENABLED and Settings.ORB_ESP.HIGHLIGHT))
	toggleDistanceTracker('treeOrb', (Settings.ORB_ESP.ENABLED and Settings.ORB_ESP.SHOW_DISTANCE))
end

-- Call AimAssit toggle function
local function OnAimAssistToggleButtonClick()
	toggleAimAssist()
end


-- Show/Hide module settings
local function OnModuleButtonPressed(button)
	
	local Settings = button.Parent:FindFirstChild("Settings") or button.Parent:WaitForChild("Settings")
	if Settings.Visible == true then
		Settings.Visible = false
		button.Rotation = 0
	else
		Settings.Visible = true
		button.Rotation = 180
	end
	
end

-- Toggle a module
local function toggleModule(moduleType, module, button)
	Settings[moduleType][module] = not Settings[moduleType][module]
	
	if module == "SHOW_DISTANCE" then
		toggleDistanceTracker(Settings[moduleType]['CATEGORY'], (Settings[moduleType].ENABLED and Settings[moduleType][module]))
	end
	if module == "HIGHLIGHT" then
		toggleHighlights(Settings[moduleType]['CATEGORY'], (Settings[moduleType].ENABLED and Settings[moduleType][module]))
	end
	if module == "COLOR" then
		toggleColorPicker()
		if ColorPicker.Visible == true then
			TargetColorPickerSetting = moduleType
			TargetColorPickerUI = button
		end
	end

	
	if button and module ~= "COLOR" then
		if Settings[moduleType][module] then
			TweenUI(button, .1, Color3.fromRGB(0,255,0))
		else
			TweenUI(button, .1, Color3.fromRGB(20,20,20))
		end
	end
	if module == "COLOR" then
		TweenUI(button, .1, SelectedColor)
	end
end

-- Initialize all module settings
local function InitializeAllModuleSettingsButtons()	
	for i, button in pairs(ModuleVisuals:GetDescendants()) do
		if button.Name == "ToggleModuleSettings" then
			button.MouseButton1Click:Connect(function()
				OnModuleButtonPressed(button)
			end)
		end
	end
end


-- Bind all Modules to Buttons
local function BindAllModules()
	for i, v in ipairs(Modules:GetDescendants()) do
		
		if v:IsA("Frame") and v.Parent.Name == "Settings" then
			
			local moduleName = v:FindFirstChild("ModuleName").Value
			local toggle = v:FindFirstChild("Toggle")
			
			if moduleName == "COLOR" then
				toggle.BackgroundColor3 = Settings[v.Parent.Parent.Name]['COLOR']
			end
			toggle.MouseButton1Click:Connect(function()
				toggleModule(v.Parent.Parent.Name, moduleName, toggle)
			end)
		end
	end
end


-- Handle Keybinds
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
	if input.KeyCode == Enum.KeyCode.Q  then
		toggleAimAssist()
	end
end)


-- Handle ColorPicker
ApplyColorPickerColorButton.MouseButton1Click:Connect(function()
	if TargetColorPickerSetting ~= nil then
		Settings[TargetColorPickerSetting]["COLOR"] = SelectedColor

		if TargetColorPickerSetting.find(string.lower(tostring(TargetColorPickerSetting)), "esp") then
			changeBeamColor(Settings[TargetColorPickerSetting]['CATEGORY'], SelectedColor)
			changeHighlightColor(Settings[TargetColorPickerSetting]['CATEGORY'], SelectedColor)
		end
	end
	toggleColorPicker()
end)
mouse.Move:connect(updateRGB)
mouse.Button1Down:connect(function()mouse1Down = true end)
mouse.Button1Up:connect(function()mouse1Down = false end)

-- Update ESP upon respawning
player.CharacterAdded:Connect(function()
	task.wait(1)
	GetMetalLoot()
	GetStars()	
	GetBees()
	GetOrbs()
end)

task.wait(.1)

-- Initialize each ESP upon injection
InitializeAllModuleSettingsButtons()
GetMetalLoot()
GetStars()
GetBees()
BindAllModules()
GetOrbs()

if TargetColorPickerUI ~= nil and TargetColorPickerSetting ~= nil then
	TweenUI(TargetColorPickerUI, .1, SelectedColor)
end

AimAssistToggleButton.MouseButton1Click:Connect(OnAimAssistToggleButtonClick)
MetalESPToggleButton.MouseButton1Click:Connect(OnMetalESPToggleButtonClick)
StarESPToggleButton.MouseButton1Click:Connect(OnStarESPToggleButtonClick)
BeeESPToggleButton.MouseButton1Click:Connect(OnBeeESPToggleButtonClick)
OrbESPToggleButton.MouseButton1Click:Connect(OnOrbESPToggleButtonClick)



