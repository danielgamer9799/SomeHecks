--[[
                                                                            
────────────────────────────────────────────────────────────────────────────
─██████████████──██████████████──██████████████──██████──██████──██████████─
─██░░░░░░░░░░██──██░░░░░░░░░░██──██░░░░░░░░░░██──██░░██──██░░██──██░░░░░░██─
─██████░░██████──██░░██████░░██──██░░██████████──██░░██──██░░██──████░░████─
─────██░░██──────██░░██──██░░██──██░░██──────────██░░██──██░░██────██░░██───
─────██░░██──────██░░██████░░██──██░░██──────────██░░██──██░░██────██░░██───
─────██░░██──────██░░░░░░░░░░██──██░░██──██████──██░░██──██░░██────██░░██───
─────██░░██──────██░░██████████──██░░██──██░░██──██░░██──██░░██────██░░██───
─────██░░██──────██░░██──────────██░░██──██░░██──██░░██──██░░██────██░░██───
─────██░░██──────██░░██──────────██░░██████░░██──██░░██████░░██──████░░████─
─────██░░██──────██░░██──────────██░░░░░░░░░░██──██░░░░░░░░░░██──██░░░░░░██─
─────██████──────██████──────────██████████████──██████████████──██████████─
────────────────────────────────────────────────────────────────────────────
]]
-- cool stuff lol

local TpToPeople = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local alert = Instance.new("Frame")
local tpedtoplayer = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local line = Instance.new("Frame")
local description = Instance.new("TextLabel")

--Properties:

TpToPeople.Name = "TpToPeople"
TpToPeople.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TpToPeople.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = TpToPeople
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.425860852, 0, 0.0137195121, 0)
Frame.Size = UDim2.new(0, 275, 0, 84)
Frame.Draggable = true

UICorner.CornerRadius = UDim.new(0.300000012, 1)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(154, 0, 3)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 163, 255))}
UIGradient.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 275, 0, 19)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Teleport GUI By Dan"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(83, 40, 40)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0618181787, 0, 0.238884047, 0)
TextBox.Size = UDim2.new(0, 241, 0, 31)
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderText = "type user to teleport to them"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 20.000

UICorner_2.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.13454546, 0, 0.703169703, 0)
TextButton.Size = UDim2.new(0, 197, 0, 15)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Teleport"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000


UICorner_3.Parent = TextButton

alert.Name = "alert"
alert.Parent = TpToPeople
alert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
alert.BackgroundTransparency = 1.000
alert.BorderColor3 = Color3.fromRGB(0, 0, 0)
alert.BorderSizePixel = 0
alert.Position = UDim2.new(0.799016178, 0, 0.652438998, 0)
alert.Size = UDim2.new(0, 255, 0, 196)

tpedtoplayer.Name = "tpedtoplayer"
tpedtoplayer.Parent = TpToPeople
tpedtoplayer.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
tpedtoplayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpedtoplayer.BorderSizePixel = 0
tpedtoplayer.Position = UDim2.new(0.117647059, 0, 0.479591846, 0)
tpedtoplayer.Size = UDim2.new(0, 209, 0, 88)
tpedtoplayer.Visible = false

UICorner_4.Parent = tpedtoplayer

Title.Name = "Title"
Title.Parent = tpedtoplayer
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0191387553, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 35)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Tp successfull!"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 30.000

line.Name = "line"
line.Parent = tpedtoplayer
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.047846891, 0, 0.397727281, 0)
line.Size = UDim2.new(0, 194, 0, 2)

description.Name = "description"
description.Parent = tpedtoplayer
description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description.BackgroundTransparency = 1.000
description.BorderColor3 = Color3.fromRGB(0, 0, 0)
description.BorderSizePixel = 0
description.Position = UDim2.new(0.047846891, 0, 0.431818187, 0)
description.Size = UDim2.new(0, 194, 0, 42)
description.Font = Enum.Font.FredokaOne
description.Text = "replace"
description.TextColor3 = Color3.fromRGB(255, 255, 255)
description.TextSize = 15.000
description.TextWrapped = true
description.TextXAlignment = Enum.TextXAlignment.Left
description.TextYAlignment = Enum.TextYAlignment.Top

TextButton.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local playertotp = game:GetService("Players")[TextBox.Text].Character.HumanoidRootPart.CFrame

	local tpedtogui = tpedtoplayer:Clone()



	player = playertotp
	
	tpedtogui.Parent = alert
	tpedtogui.description.Text = "SuccessFully Tped To "..TextBox.Text.."."
	tpedtogui.Visible = true
	task.wait(4)
	tpedtogui:Destroy()
end)
