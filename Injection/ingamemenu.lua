--[[
  _    _   ______  __     __  _ 
 | |  | | |  ____| \ \   / / | |
 | |__| | | |__     \ \_/ /  | |
 |  __  | |  __|     \   /   | |
 | |  | | | |____     | |    |_|
 |_|  |_| |______|    |_|    (_)

DO NOT TRY TO INJECT THIS SCRIPT WITH PROTO OR SYNAPSE!
IT WILL NOT WORK! YOU NEED A DEDICATED INJECTOR TO PAIR WITH RIFTCAT FOR THIS TO WORK!

]]--


local RobloxVRidge = Instance.new("ScreenGui")
local DiologueBox = Instance.new("TextLabel")
local Content = Instance.new("Frame")
local Confirm = Instance.new("TextButton")
local Proceed_Roundify_12px = Instance.new("ImageLabel")
local Cancel = Instance.new("TextButton")
local Proceed_Roundify_12px_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Round = Instance.new("ImageLabel")
local CoreWindow = Instance.new("TextLabel")
local Round_2 = Instance.new("ImageLabel")
local Loader = Instance.new("Frame")
local PI = Instance.new("TextLabel")
local ClientVersion = Instance.new("TextLabel")
local InjectorVersion = Instance.new("TextLabel")
local PI_2 = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")
local Reddit = Instance.new("TextLabel")
local Proceed = Instance.new("TextButton")
local Proceed_Roundify_12px_3 = Instance.new("ImageLabel")
local ConfigMenu = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local Proceed_Roundify_12px_4 = Instance.new("ImageLabel")
local window = Instance.new("Folder")
local Close = Instance.new("ImageButton")
local Minimize = Instance.new("ImageButton")
local Hide = Instance.new("ImageButton")
local Show = Instance.new("ImageButton")

--Properties:

RobloxVRidge.Name = "RobloxVRidge"
RobloxVRidge.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RobloxVRidge.DisplayOrder = 999999999

DiologueBox.Name = "DiologueBox"
DiologueBox.Parent = RobloxVRidge
DiologueBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DiologueBox.BackgroundTransparency = 1.000
DiologueBox.BorderSizePixel = 0
DiologueBox.Position = UDim2.new(0.5, -150, 0.449999988, -15)
DiologueBox.Size = UDim2.new(0, 300, 0, 30)
DiologueBox.Visible = false
DiologueBox.ZIndex = 2
DiologueBox.Font = Enum.Font.SourceSansLight
DiologueBox.Text = "Roblox VRidge"
DiologueBox.TextColor3 = Color3.fromRGB(255, 255, 255)
DiologueBox.TextSize = 20.000

Content.Name = "Content"
Content.Parent = DiologueBox
Content.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0, 0, 0, 30)
Content.Size = UDim2.new(1, 0, 0, 150)

Confirm.Name = "Confirm"
Confirm.Parent = Content
Confirm.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Confirm.BackgroundTransparency = 1.000
Confirm.BorderSizePixel = 0
Confirm.Position = UDim2.new(0, 15, 1, -50)
Confirm.Size = UDim2.new(0, 125, 0, 35)
Confirm.ZIndex = 2
Confirm.Font = Enum.Font.SourceSans
Confirm.Text = "Confirm"
Confirm.TextColor3 = Color3.fromRGB(255, 255, 255)
Confirm.TextSize = 25.000

Proceed_Roundify_12px.Name = "Proceed_Roundify_12px"
Proceed_Roundify_12px.Parent = Confirm
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

Cancel.Name = "Cancel"
Cancel.Parent = Content
Cancel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Cancel.BackgroundTransparency = 1.000
Cancel.BorderSizePixel = 0
Cancel.Position = UDim2.new(1, -140, 1, -50)
Cancel.Size = UDim2.new(0, 125, 0, 35)
Cancel.ZIndex = 2
Cancel.Font = Enum.Font.SourceSans
Cancel.Text = "Cancel"
Cancel.TextColor3 = Color3.fromRGB(255, 255, 255)
Cancel.TextSize = 25.000

Proceed_Roundify_12px_2.Name = "Proceed_Roundify_12px"
Proceed_Roundify_12px_2.Parent = Cancel
Proceed_Roundify_12px_2.Active = true
Proceed_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
Proceed_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Proceed_Roundify_12px_2.BackgroundTransparency = 1.000
Proceed_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Proceed_Roundify_12px_2.Selectable = true
Proceed_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
Proceed_Roundify_12px_2.Image = "rbxassetid://3570695787"
Proceed_Roundify_12px_2.ImageColor3 = Color3.fromRGB(75, 75, 75)
Proceed_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
Proceed_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
Proceed_Roundify_12px_2.SliceScale = 0.120

TextLabel.Parent = Content
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0, 100)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "{text}"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextWrapped = true

Round.Name = "Round"
Round.Parent = DiologueBox
Round.AnchorPoint = Vector2.new(0.5, 0.5)
Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round.BackgroundTransparency = 1.000
Round.Position = UDim2.new(0.5, 0, 1, 0)
Round.Size = UDim2.new(1, 0, 2, 0)
Round.ZIndex = 0
Round.Image = "rbxassetid://3570695787"
Round.ImageColor3 = Color3.fromRGB(30, 30, 30)
Round.ScaleType = Enum.ScaleType.Slice
Round.SliceCenter = Rect.new(100, 100, 100, 100)
Round.SliceScale = 0.120

CoreWindow.Name = "CoreWindow"
CoreWindow.Parent = RobloxVRidge
CoreWindow.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CoreWindow.BackgroundTransparency = 1.000
CoreWindow.BorderSizePixel = 0
CoreWindow.Position = UDim2.new(0.5, -150, 0.400000006, -15)
CoreWindow.Size = UDim2.new(0, 300, 0, 30)
CoreWindow.ZIndex = 2
CoreWindow.Font = Enum.Font.SourceSansLight
CoreWindow.Text = "Roblox VRidge"
CoreWindow.TextColor3 = Color3.fromRGB(255, 255, 255)
CoreWindow.TextSize = 20.000

Round_2.Name = "Round"
Round_2.Parent = CoreWindow
Round_2.AnchorPoint = Vector2.new(0.5, 0.5)
Round_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_2.BackgroundTransparency = 1.000
Round_2.Position = UDim2.new(0.5, 0, 1, 0)
Round_2.Size = UDim2.new(1, 0, 2, 0)
Round_2.Image = "rbxassetid://3570695787"
Round_2.ImageColor3 = Color3.fromRGB(30, 30, 30)
Round_2.ScaleType = Enum.ScaleType.Slice
Round_2.SliceCenter = Rect.new(100, 100, 100, 100)
Round_2.SliceScale = 0.120

Loader.Name = "Loader"
Loader.Parent = CoreWindow
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
ClientVersion.Text = "RobloxVRidge Client Version:      a0.1.3"
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
Author.Text = "Discord:                  Front#8415"
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

Proceed_Roundify_12px_3.Name = "Proceed_Roundify_12px"
Proceed_Roundify_12px_3.Parent = Proceed
Proceed_Roundify_12px_3.Active = true
Proceed_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
Proceed_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Proceed_Roundify_12px_3.BackgroundTransparency = 1.000
Proceed_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Proceed_Roundify_12px_3.Selectable = true
Proceed_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
Proceed_Roundify_12px_3.Image = "rbxassetid://3570695787"
Proceed_Roundify_12px_3.ImageColor3 = Color3.fromRGB(75, 75, 75)
Proceed_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
Proceed_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
Proceed_Roundify_12px_3.SliceScale = 0.120

ConfigMenu.Name = "ConfigMenu"
ConfigMenu.Parent = CoreWindow
ConfigMenu.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ConfigMenu.BorderSizePixel = 0
ConfigMenu.Position = UDim2.new(0, 0, 0, 30)
ConfigMenu.Size = UDim2.new(1, 0, 0, 200)
ConfigMenu.Visible = false

Execute.Name = "Execute"
Execute.Parent = ConfigMenu
Execute.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Execute.BackgroundTransparency = 1.000
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.5, -100, 0.5, -17)
Execute.Size = UDim2.new(0, 200, 0, 35)
Execute.ZIndex = 2
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Enter VR Mode"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 25.000

Proceed_Roundify_12px_4.Name = "Proceed_Roundify_12px"
Proceed_Roundify_12px_4.Parent = Execute
Proceed_Roundify_12px_4.Active = true
Proceed_Roundify_12px_4.AnchorPoint = Vector2.new(0.5, 0.5)
Proceed_Roundify_12px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Proceed_Roundify_12px_4.BackgroundTransparency = 1.000
Proceed_Roundify_12px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Proceed_Roundify_12px_4.Selectable = true
Proceed_Roundify_12px_4.Size = UDim2.new(1, 0, 1, 0)
Proceed_Roundify_12px_4.Image = "rbxassetid://3570695787"
Proceed_Roundify_12px_4.ImageColor3 = Color3.fromRGB(75, 75, 75)
Proceed_Roundify_12px_4.ScaleType = Enum.ScaleType.Slice
Proceed_Roundify_12px_4.SliceCenter = Rect.new(100, 100, 100, 100)
Proceed_Roundify_12px_4.SliceScale = 0.120

window.Name = "window"
window.Parent = CoreWindow

Close.Name = "Close"
Close.Parent = window
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, -20, 0.5, -7)
Close.Size = UDim2.new(0, 15, 0, 15)
Close.Image = "rbxassetid://200182847"
Close.ImageColor3 = Color3.fromRGB(255, 100, 100)

Minimize.Name = "Minimize"
Minimize.Parent = window
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(1, -40, 0.5, -7)
Minimize.Size = UDim2.new(0, 15, 0, 15)
Minimize.Image = "rbxassetid://200182847"
Minimize.ImageColor3 = Color3.fromRGB(255, 255, 100)

Hide.Name = "Hide"
Hide.Parent = window
Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hide.BackgroundTransparency = 1.000
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(1, -60, 0.5, -7)
Hide.Size = UDim2.new(0, 15, 0, 15)
Hide.Image = "rbxassetid://200182847"
Hide.ImageColor3 = Color3.fromRGB(100, 100, 100)

Show.Name = "Show"
Show.Parent = window
Show.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Show.BackgroundTransparency = 1.000
Show.BorderSizePixel = 0
Show.Position = UDim2.new(1, -20, 0.5, -7)
Show.Size = UDim2.new(0, 15, 0, 15)
Show.Visible = false
Show.Image = "rbxassetid://200182847"
Show.ImageColor3 = Color3.fromRGB(100, 255, 100)

-- Scripts:

local function BSCXPI_fake_script() -- DiologueBox.DiologueBoxDrag 
	local script = Instance.new('LocalScript', DiologueBox)

	--   Drag Header   --
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
	--   End Drag Header   --
end
coroutine.wrap(BSCXPI_fake_script)()
local function KTPFU_fake_script() -- RobloxVRidge.Core 
	local script = Instance.new('LocalScript', RobloxVRidge)

	--   Startup    --
	game.StarterGui:SetCore("SendNotification", {
	       Title = "SWIFT Injection Core";
	       Text = "SWIFT Has Been Injected";
	})
	game.StarterGui:SetCore("SendNotification", {
	       Title = "SWIFT Injection Core";
	       Text = "Roblox VRidge Plugin Injected";
	})
	game.StarterGui:SetCore("SendNotification", {
	       Title = "SWIFT Injection Core";
	       Text = "Enjoy Using SWIFT / Roblox VRidge :)";
	})
	
	--   Drag Header   --
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.CoreWindow
	local db = script.Parent.DiologueBox
	
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
	--   End Drag Header   --
	
	--   Pass Loader   --
	gui:WaitForChild("Loader"):WaitForChild("Proceed").MouseButton1Click:Connect(function()
		gui:WaitForChild("Loader").Visible = false
		gui:WaitForChild("ConfigMenu").Visible = true
	end)
	--   End Pass Loader   --
	
	
	
	--   Enter VR Mode   --
	gui.ConfigMenu.Execute.MouseButton1Click:Connect(function()
		db.Position = UDim2.new(0.5,-150,0.45,-15)
		gui.Visible = false
		db.Content.TextLabel.Text = "This project isn't complete!\nBUT, YOU STILL HAVE HOPE!\nThis project is still under development.\nThis is the only project with this goal!\nJoin the discord to stay current on development"
		db.Visible = true
		
		--Continue
		db.Content.Confirm.MouseButton1Click:Connect(function()
			db.Visible = false
			gui.Visible = true
		end)
		db.Content.Cancel.MouseButton1Click:Connect(function()
			db.Visible = false
			gui.Visible = true
		end)
		
		
	end)
	--   End Enter VR Mode   --
end
coroutine.wrap(KTPFU_fake_script)()
local function CCGSQ_fake_script() -- RobloxVRidge.DiologueCore 
	local script = Instance.new('LocalScript', RobloxVRidge)

	local gui = script.Parent:WaitForChild("CoreWindow")
	local db = script.Parent:WaitForChild("DiologueBox")
	
	--   Exit Program   --
	gui.window.Close.MouseButton1Click:Connect(function()
		db.Position = UDim2.new(0.5,-150,0.45,-15)
		gui.Visible = false
		db.Content.TextLabel.Text = "Are You Sure That You Want To Exit Roblox VRidge?\nThis Will Close Roblox!"
		db.Visible = true
		
		--Agree To Exit
		db.Content.Confirm.MouseButton1Click:Connect(function()
			db.Visible = false
			game.Players.LocalPlayer:kick("\n\n\nExited Roblox VRidge\n\n")
		end)
		
		--Disagree To Exit
		db.Content.Cancel.MouseButton1Click:Connect(function()
			db.Visible = false
			gui.Visible = true
			gui.Position = UDim2.new(0.5,-150,0.4,-15)
		end)
		
		
	end)
	--   End Exit Program   --
	
	--   Hide Program   --
	gui.window.Hide.MouseButton1Click:Connect(function()
		db.Position = UDim2.new(0.5,-150,0.45,-15)
		gui.Visible = false
		db.Content.TextLabel.Text = "Are You Sure That You Want To Hide Roblox VRidge?\nThe Program Will Continue To Run In The Background."
		db.Visible = true
		
		--Agree To Hide
		db.Content.Confirm.MouseButton1Click:Connect(function()
			db.Visible = false
		end)
		
		--Disagree To Hide
		db.Content.Cancel.MouseButton1Click:Connect(function()
			db.Visible = false
			gui.Visible = true
			gui.Position = UDim2.new(0.5,-150,0.4,-15)
		end)
		
		
	end)
	--   End Hide Program   --
	
	--   Minimize Program   --
	gui.window.Minimize.MouseButton1Click:Connect(function()
		db.Position = UDim2.new(0.5,-150,0.45,-15)
		gui.Visible = false
		db.Content.TextLabel.Text = "Are You Sure That You Want To Minimize Roblox VRidge?\nThe Program Window Will Shrink."
		db.Visible = true
		min = true
		
		--Agree To Minimize
		db.Content.Confirm.MouseButton1Click:Connect(function()
			if min then
				db.Visible = false
				gui.Visible = true
				gui.ConfigMenu.Visible = false
				gui.Loader.Visible = false
				
				--Tweak Box Size
				gui.Round.Size = UDim2.new(1,0,1,0)
				gui.Round.Position = UDim2.new(0.5,0,0.5,0)
				gui.Size = UDim2.new(0,150,0,30)
				
				--Hide Buttons
				gui.window.Minimize.Visible = false
				gui.window.Close.Visible = false
				gui.window.Hide.Visible = false
				gui.window.Show.Visible = true
				
				min = false
			end
		end)
		
		--Disagree To Minimize
		db.Content.Cancel.MouseButton1Click:Connect(function()
			db.Visible = false
			gui.Visible = true
			gui.Position = UDim2.new(0.5,-150,0.4,-15)
		end)
		
		
	end)
	--   End Minimize Program   --
	
	--   Restore Program (NO DIOLOGUE)   --
	gui.window.Show.MouseButton1Click:Connect(function()
		--Tweak Box Size
		gui.Round.Size = UDim2.new(1,0,2,0)
		gui.Round.Position = UDim2.new(0.5,0,1,0)
		gui.Size = UDim2.new(0,300,0,30)
			
		--Show Buttons
		gui.window.Minimize.Visible = true
		gui.window.Close.Visible = true
		gui.window.Hide.Visible = true
		gui.window.Show.Visible = false
		
		gui.Loader.Visible = true
	end)
	--   End Restore Program (NO DIOLOGUE)   --
end
coroutine.wrap(CCGSQ_fake_script)()
local function WFTERNJ_fake_script() -- RobloxVRidge.ELEVATED_Core 
	local script = Instance.new('LocalScript', RobloxVRidge)

	print("Hello world!")
	
end
coroutine.wrap(WFTERNJ_fake_script)()
