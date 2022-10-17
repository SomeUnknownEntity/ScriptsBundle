--Eternals's SSR GUI v0.1
--Discord: Crowned Eternal#0128
--Please make sure you are within range of the egg you want to hatch while active!

--Fast hatch vulnerability was my own discovery.

--Script (don't touch!):

local jagoklibj = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local ToggleMode = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local RemoveAnim = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local ToggleActive = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Noti = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

jagoklibj.Name = "jagoklibj"
jagoklibj.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
jagoklibj.DisplayOrder = 10000000

Frame.Name = "Frame"
Frame.Parent = jagoklibj
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0156331416, 0, 0.0473472849, 0)
Frame.Size = UDim2.new(0.23740977, 0, 0.240693182, 0)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(50, 50, 50)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.200

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0, 0, 0.163266271, 0)
Frame_2.Size = UDim2.new(1, 0, 0.834567249, 0)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(29, 29, 29)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.180

ToggleMode.Name = "ToggleMode"
ToggleMode.Parent = Frame_2
ToggleMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleMode.BackgroundTransparency = 1.000
ToggleMode.BorderSizePixel = 0
ToggleMode.Position = UDim2.new(0.10733033, 0, 0.451211005, 0)
ToggleMode.Size = UDim2.new(0.78215754, 0, 0.22339803, 0)
ToggleMode.ZIndex = 2
ToggleMode.Font = Enum.Font.SourceSansBold
ToggleMode.Text = "Mode: Single"
ToggleMode.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleMode.TextScaled = true
ToggleMode.TextSize = 14.000
ToggleMode.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = ToggleMode
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(56, 56, 56)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

RemoveAnim.Name = "RemoveAnim"
RemoveAnim.Parent = Frame_2
RemoveAnim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoveAnim.BackgroundTransparency = 1.000
RemoveAnim.BorderSizePixel = 0
RemoveAnim.Position = UDim2.new(0.064303197, 0, 0.728766084, 0)
RemoveAnim.Size = UDim2.new(0.867052555, 0, 0.22339803, 0)
RemoveAnim.ZIndex = 2
RemoveAnim.Font = Enum.Font.SourceSansBold
RemoveAnim.Text = "Toggle Fast Hatch"
RemoveAnim.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveAnim.TextScaled = true
RemoveAnim.TextSize = 14.000
RemoveAnim.TextWrapped = true

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = RemoveAnim
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(56, 56, 56)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

ToggleActive.Name = "ToggleActive"
ToggleActive.Parent = Frame_2
ToggleActive.Active = false
ToggleActive.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ToggleActive.BorderSizePixel = 0
ToggleActive.Position = UDim2.new(0.296665847, 0, 0.0947749242, 0)
ToggleActive.Selectable = false
ToggleActive.Size = UDim2.new(0.12077295, 0, 0.253861398, 0)
ToggleActive.ZIndex = 2
ToggleActive.Image = "rbxassetid://6790887263"

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.444444418, 0, 0.10492938, 0)
TextLabel.Size = UDim2.new(0.256038636, 0, 0.243706942, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Active"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0477646291, 0, -0.403627455, 0)
TextLabel_2.Size = UDim2.new(0.901771307, 0, 0.179395393, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Random's SSR GUI"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Noti.Name = "Noti"
Noti.Parent = Frame_2
Noti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noti.BackgroundTransparency = 1.000
Noti.Position = UDim2.new(0.0477646291, 0, 1.03586054, 0)
Noti.Size = UDim2.new(0.901771307, 0, 0.179395393, 0)
Noti.Font = Enum.Font.SourceSansBold
Noti.Text = ""
Noti.TextColor3 = Color3.fromRGB(255, 126, 126)
Noti.TextScaled = true
Noti.TextSize = 14.000
Noti.TextWrapped = true

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.754

local function SBHJVXZ_fake_script()
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(SBHJVXZ_fake_script)()
local function LSBQGG_fake_script()
	local script = Instance.new('LocalScript', Frame_2)

	local runservice = game:GetService("RunService")
	
	local on = false
	local fastHatch = false
	
	local imageData = {
		on = "rbxassetid://9864823705",
		off = "rbxassetid://6790887263"
	}
	
	local modes = {
		"Single",
		"Triple"
	}
	
	local mode = 1
	
	function fastHatchFunc(...)
		return "Completed"
	end
	
	script.Parent.ToggleMode.MouseButton1Click:Connect(function()
		mode += 1
		if mode > #modes then
			mode = 1
		end
		script.Parent.ToggleMode.Text = "Mode: "..modes[mode]
		script.Parent.Noti.Text = "Set mode to "..modes[mode].."!"
		wait(3)
		script.Parent.Noti.Text = ""
	end)
	script.Parent.ToggleActive.MouseButton1Click:Connect(function()
		on = not on
		if on then
			script.Parent.ToggleActive.Image = imageData.on
		else
			script.Parent.ToggleActive.Image = imageData.off
		end
	end)
	script.Parent.RemoveAnim.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.ff34290f87asc768vdf8v65a86s4dc567s4v5d6s74a56c74w56as4657cv.OnClientInvoke = fastHatchFunc
		script.Parent.Noti.Text = "Enabled Fast Hatch!"
		wait(3)
		script.Parent.Noti.Text = ""
	end)
	
	runservice.RenderStepped:Connect(function()
		if on then
			local args = {
				[1] = modes[mode]
			}
	
			game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("E-R-T").MainFrame.RemoteEvent:FireServer(unpack(args))
	
		end
	end)
end
coroutine.wrap(LSBQGG_fake_script)()
