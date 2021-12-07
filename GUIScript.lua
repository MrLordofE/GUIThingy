-- Gui to Lua
-- Version: 3.2

-- Instances:

local Text = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local PlayerList = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Outline2 = Instance.new("Frame")
local Outline3 = Instance.new("Frame")
local GuiName = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Outline1 = Instance.new("Frame")
local JumpPower = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local HowToOpenAndClose = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local God = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local LP = game.Players.LocalPlayer

--Properties:

Text.Name = "Text"
Text.Parent = game.CoreGui
Text.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Text
Frame.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.171490595, 0, 0.293251544, 0)
Frame.Size = UDim2.new(0, 605, 0, 370)

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Frame

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
ScrollingFrame.Position = UDim2.new(0.780165315, 0, 0.232432425, 0)
ScrollingFrame.Size = UDim2.new(0, 125, 0, 260)
ScrollingFrame.ScrollBarThickness = 4

PlayerList.Name = "PlayerList"
PlayerList.Parent = Frame
PlayerList.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
PlayerList.Position = UDim2.new(0.780165315, 0, 0.0621621609, 0)
PlayerList.Size = UDim2.new(0, 125, 0, 50)
PlayerList.Font = Enum.Font.SciFi
PlayerList.Text = "Players"
PlayerList.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerList.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = PlayerList

Outline2.Name = "Outline2"
Outline2.Parent = Frame
Outline2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Outline2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Outline2.Position = UDim2.new(0.76859504, 0, 0, 0)
Outline2.Size = UDim2.new(0, 0, 0, 370)

Outline3.Name = "Outline3"
Outline3.Parent = Frame
Outline3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Outline3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Outline3.Position = UDim2.new(0, 0, 0.100000001, 0)
Outline3.Size = UDim2.new(0, 465, 0, 0)

GuiName.Name = "GuiName"
GuiName.Parent = Frame
GuiName.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
GuiName.Position = UDim2.new(0.0528925583, 0, 0.024324324, 0)
GuiName.Size = UDim2.new(0, 140, 0, 21)
GuiName.Font = Enum.Font.SciFi
GuiName.Text = "Apoc Destroyer"
GuiName.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiName.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = GuiName

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Speed.Position = UDim2.new(0.021487603, 0, 0.399999976, 0)
Speed.Size = UDim2.new(0, 125, 0, 40)
Speed.Font = Enum.Font.SciFi
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 20.000

Speed.MouseButton1Down:Connect(function()
	LP.Character.Humanoid.WalkSpeed = TextBox_2.Text
end)

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = Speed

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
TextBox.Position = UDim2.new(0.426446289, 0, 0.121621624, 0)
TextBox.Size = UDim2.new(0, 200, 0, 41)
TextBox.Font = Enum.Font.SciFi
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Item Name Here!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = TextBox

TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
TextBox_2.Position = UDim2.new(0.426446289, 0, 0.237837836, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 41)
TextBox_2.Font = Enum.Font.SciFi
TextBox_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.PlaceholderText = "Number Here!"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 20.000

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = TextBox_2

Outline1.Name = "Outline1"
Outline1.Parent = Frame
Outline1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Outline1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Outline1.Position = UDim2.new(0, 0, 0.367567569, 0)
Outline1.Size = UDim2.new(0, 465, 0, 0)

JumpPower.Name = "JumpPower"
JumpPower.Parent = Frame
JumpPower.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
JumpPower.Position = UDim2.new(0.021487603, 0, 0.529729724, 0)
JumpPower.Size = UDim2.new(0, 125, 0, 40)
JumpPower.Font = Enum.Font.SciFi
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 20.000

JumpPower.MouseButton1Down:Connect(function()
	LP.Character.Humanoid.JumpPower = TextBox_2.Text
end)

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = JumpPower

HowToOpenAndClose.Name = "HowToOpenAndClose"
HowToOpenAndClose.Parent = Frame
HowToOpenAndClose.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
HowToOpenAndClose.Position = UDim2.new(0.383471072, 0, 0.024324324, 0)
HowToOpenAndClose.Size = UDim2.new(0, 203, 0, 21)
HowToOpenAndClose.Font = Enum.Font.SciFi
HowToOpenAndClose.Text = "[ P ] To open and close!"
HowToOpenAndClose.TextColor3 = Color3.fromRGB(255, 255, 255)
HowToOpenAndClose.TextSize = 20.000

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = HowToOpenAndClose

God.Name = "God"
God.Parent = Frame
God.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
God.Position = UDim2.new(0.0214876086, 0, 0.656756759, 0)
God.Size = UDim2.new(0, 125, 0, 40)
God.Font = Enum.Font.SciFi
God.Text = "God"
God.TextColor3 = Color3.fromRGB(255, 255, 255)
God.TextSize = 20.000

God.MouseButton1Down:Connect(function()
	LP.Character.Humanoid.Name = 1
	local l = LP.Character["1"]:Clone()
	l.Parent = LP.Character
	l.Name = "Humanoid"
	wait(0.1)
	LP.Character["1"]:Destroy()
	game:GetService("Workspace").CurrentCamera.CameraSubject = LP.Character
	LP.Character.Animate.Disabled = true
	wait(0.1)
	LP.Character.Animate.Disabled = false
	LP.Character.Humanoid.DisplayDistanceType = "None"
end)

UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
UICorner_9.Parent = God
