local RobloxVRidge = Instance.new("ScreenGui")
local Header = Instance.new("TextLabel")
local Round = Instance.new("ImageLabel")
local Loader = Instance.new("Frame")
local PI = Instance.new("TextLabel")
local ClientVersion = Instance.new("TextLabel")
local InjectorVersion = Instance.new("TextLabel")
local PI_2 = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")
local Reddit = Instance.new("TextLabel")
local Proceed = Instance.new("TextButton")
local Proceed_Roundify_12px = Instance.new("ImageLabel")

--Properties:

RobloxVRidge.Name = "RobloxVRidge"
RobloxVRidge.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RobloxVRidge.DisplayOrder = 999999999

Header.Name = "Header"
Header.Parent = RobloxVRidge
Header.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Header.BackgroundTransparency = 1.000
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.5, -150, 0.400000006, -15)
Header.Size = UDim2.new(0, 300, 0, 30)
Header.ZIndex = 2
Header.Font = Enum.Font.SourceSansLight
Header.Text = "Roblox VRidge"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextSize = 20.000

Round.Name = "Round"
Round.Parent = Header
Round.AnchorPoint = Vector2.new(0.5, 0.5)
Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round.BackgroundTransparency = 1.000
Round.Position = UDim2.new(0.5, 0, 1, 0)
Round.Size = UDim2.new(1, 0, 2, 0)
Round.Image = "rbxassetid://3570695787"
Round.ImageColor3 = Color3.fromRGB(30, 30, 30)
Round.ScaleType = Enum.ScaleType.Slice
Round.SliceCenter = Rect.new(100, 100, 100, 100)
Round.SliceScale = 0.120

Loader.Name = "Loader"
Loader.Parent = Header
Loader.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Loader.BorderSizePixel = 0
Loader.Position = UDim2.new(0, 0, 0, 30)
Loader.Size = UDim2.new(1, 0, 0, 200)

PI.Name = "PI"
PI.Parent = Loader
PI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PI.BackgroundTransparency = 1.000
PI.BorderSizePixel = 0
PI.Size = UDim2.new(1, 0, 0, 30)
PI.Font = Enum.Font.SourceSans
PI.Text = "Project Information:"
PI.TextColor3 = Color3.fromRGB(255, 255, 255)
PI.TextSize = 25.000
PI.TextWrapped = true

ClientVersion.Name = "ClientVersion"
ClientVersion.Parent = Loader
ClientVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClientVersion.BackgroundTransparency = 1.000
ClientVersion.Position = UDim2.new(0, 0, 0, 30)
ClientVersion.Size = UDim2.new(1, 0, 0, 20)
ClientVersion.Font = Enum.Font.SourceSans
ClientVersion.Text = "RobloxVRidge Client Version:      a0.1.0"
ClientVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
ClientVersion.TextSize = 14.000

InjectorVersion.Name = "InjectorVersion"
InjectorVersion.Parent = Loader
InjectorVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InjectorVersion.BackgroundTransparency = 1.000
InjectorVersion.BorderSizePixel = 0
InjectorVersion.Position = UDim2.new(0, 0, 0, 50)
InjectorVersion.Size = UDim2.new(1, 0, 0, 20)
InjectorVersion.Font = Enum.Font.SourceSans
InjectorVersion.Text = "RobloxVRidge Injector Version:  a0.1.0"
InjectorVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
InjectorVersion.TextSize = 14.000

PI_2.Name = "PI"
PI_2.Parent = Loader
PI_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PI_2.BackgroundTransparency = 1.000
PI_2.BorderSizePixel = 0
PI_2.Position = UDim2.new(0, 0, 0, 70)
PI_2.Size = UDim2.new(1, 0, 0, 30)
PI_2.Font = Enum.Font.SourceSans
PI_2.Text = "Author Information:"
PI_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PI_2.TextSize = 25.000
PI_2.TextWrapped = true

Author.Name = "Author"
Author.Parent = Loader
Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author.BackgroundTransparency = 1.000
Author.Position = UDim2.new(0, 0, 0, 100)
Author.Size = UDim2.new(1, 0, 0, 20)
Author.Font = Enum.Font.SourceSans
Author.Text = "Author:      FrontlineMist57"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextSize = 14.000

Reddit.Name = "Reddit"
Reddit.Parent = Loader
Reddit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reddit.BackgroundTransparency = 1.000
Reddit.Position = UDim2.new(0, 0, 0, 120)
Reddit.Size = UDim2.new(1, 0, 0, 20)
Reddit.Font = Enum.Font.SourceSans
Reddit.Text = "Reddit:  u/FrontlineMist57"
Reddit.TextColor3 = Color3.fromRGB(255, 255, 255)
Reddit.TextSize = 14.000

Proceed.Name = "Proceed"
Proceed.Parent = Loader
Proceed.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Proceed.BackgroundTransparency = 1.000
Proceed.BorderSizePixel = 0
Proceed.Position = UDim2.new(0.5, -100, 1, -50)
Proceed.Size = UDim2.new(0, 200, 0, 35)
Proceed.ZIndex = 2
Proceed.Font = Enum.Font.SourceSans
Proceed.Text = "Proceed"
Proceed.TextColor3 = Color3.fromRGB(255, 255, 255)
Proceed.TextSize = 25.000

Proceed_Roundify_12px.Name = "Proceed_Roundify_12px"
Proceed_Roundify_12px.Parent = Proceed
Proceed_Roundify_12px.Active = true
Proceed_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Proceed_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Proceed_Roundify_12px.BackgroundTransparency = 1.000
Proceed_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Proceed_Roundify_12px.Selectable = true
Proceed_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Proceed_Roundify_12px.Image = "rbxassetid://3570695787"
Proceed_Roundify_12px.ImageColor3 = Color3.fromRGB(75, 75, 75)
Proceed_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Proceed_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Proceed_Roundify_12px.SliceScale = 0.120

-- Scripts:

local function KPFUW_fake_script() -- Header.HeaderCore 
	local script = Instance.new('LocalScript', Header)

	--Drag
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(KPFUW_fake_script)()