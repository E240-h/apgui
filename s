-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Line = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Sidebar = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Core_ = Instance.new("ImageButton")
local Exit_ = Instance.new("ImageButton")
local Minimize = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HorizontalScrollingFrame = Instance.new("ScrollingFrame")
local Core = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local Box = Instance.new("BillboardGui")
local ImageLabel = Instance.new("ImageLabel")
local Billboard = Instance.new("BillboardGui")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Exit = Instance.new("Frame")
local DestroyGui = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local JoinDiscord = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local JoinDiscord2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Cred = Instance.new("TextLabel")
local Notification = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Line_2 = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local TeleportMenu = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Line_3 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local List = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TP1 = Instance.new("TextButton")
local TP2 = Instance.new("TextButton")
local TP3 = Instance.new("TextButton")
local TP4 = Instance.new("TextButton")
local TP5 = Instance.new("TextButton")
local TP6 = Instance.new("TextButton")
local AllButtons = Instance.new("TextButton")
local LostSoul = Instance.new("TextButton")
local BensChair = Instance.new("TextButton")
local WinGame = Instance.new("TextButton")
local RandomLadder = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.Position = UDim2.new(0.00680693053, 0, 0.769901872, 0)
Main.Size = UDim2.new(0, 354, 0, 200)
Main.ZIndex = 0

Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Line.BorderColor3 = Color3.fromRGB(61, 61, 61)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.119999997, 0)
Line.Size = UDim2.new(0, 354, 0, 1)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 354, 0, 24)
Title.Font = Enum.Font.RobotoMono
Title.Text = "Apeirophobia Gui"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Sidebar.Name = "Sidebar"
Sidebar.Parent = Main
Sidebar.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Sidebar.Position = UDim2.new(0, 0, 0.125, 0)
Sidebar.Size = UDim2.new(0, 100, 0, 175)

Frame.Parent = Sidebar
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 100, 0, 10)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Sidebar

Frame_2.Parent = Sidebar
Frame_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.899999976, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 10, 0, 175)

Core_.Name = "Core_"
Core_.Parent = Sidebar
Core_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Core_.BackgroundTransparency = 1.000
Core_.Position = UDim2.new(0.0700000003, 0, 0.0114285713, 0)
Core_.Size = UDim2.new(0, 85, 0, 85)
Core_.Image = "http://www.roblox.com/asset/?id=9594727746"

Exit_.Name = "Exit_"
Exit_.Parent = Sidebar
Exit_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit_.BackgroundTransparency = 1.000
Exit_.Position = UDim2.new(0.0700000003, 0, 0.511999846, 0)
Exit_.Size = UDim2.new(0, 85, 0, 85)
Exit_.Image = "http://www.roblox.com/asset/?id=9594727371"

Minimize.Name = "Minimize"
Minimize.Parent = Sidebar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.0699999332, 0, -0.114285707, 0)
Minimize.Size = UDim2.new(0, 13, 0, 13)
Minimize.Visible = false
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Main

HorizontalScrollingFrame.Name = "HorizontalScrollingFrame"
HorizontalScrollingFrame.Parent = Main
HorizontalScrollingFrame.Active = true
HorizontalScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HorizontalScrollingFrame.BackgroundTransparency = 1.000
HorizontalScrollingFrame.BorderSizePixel = 0
HorizontalScrollingFrame.Position = UDim2.new(0.282485873, 0, 0.125, 0)
HorizontalScrollingFrame.Size = UDim2.new(0.717514098, 0, 0.872999907, 0)
HorizontalScrollingFrame.CanvasSize = UDim2.new(0, 1500, 0, 0)
HorizontalScrollingFrame.ScrollBarThickness = 0
HorizontalScrollingFrame.ScrollingEnabled = false

Core.Name = "Core"
Core.Parent = HorizontalScrollingFrame
Core.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Core.BackgroundTransparency = 1.000
Core.Position = UDim2.new(-3.00369898e-08, 0, 0, 0)
Core.Size = UDim2.new(0, 254, 0, 174)

ScrollingFrame.Parent = Core
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0354330726, 0, 0.0632183924, 0)
ScrollingFrame.Size = UDim2.new(0, 236, 0, 153)
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.ScrollingEnabled = false

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0354330726, 0, 0.614942551, 0)
TextLabel.Size = UDim2.new(0, 236, 0, 9)
TextLabel.ZIndex = 0
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Main"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextButton.BorderColor3 = Color3.fromRGB(85, 85, 85)
TextButton.Position = UDim2.new(0.0354330726, 0, 0.827186644, 0)
TextButton.Size = UDim2.new(0, 236, 0, 20)
TextButton.Font = Enum.Font.RobotoMono
TextButton.Text = "Disable Camera Shake"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 11.000
TextButton.TextWrapped = true

UICorner_4.Parent = TextButton

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextButton_2.BorderColor3 = Color3.fromRGB(85, 85, 85)
TextButton_2.Position = UDim2.new(0.0354330726, 0, 0.0574712642, 0)
TextButton_2.Size = UDim2.new(0, 236, 0, 19)
TextButton_2.ZIndex = 0
TextButton_2.Font = Enum.Font.RobotoMono
TextButton_2.Text = "Teleport Menu"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 11.000
TextButton_2.TextWrapped = true

UICorner_5.Parent = TextButton_2

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextButton_3.BorderColor3 = Color3.fromRGB(85, 85, 85)
TextButton_3.Position = UDim2.new(0.0354330726, 0, 0.627356529, 0)
TextButton_3.Size = UDim2.new(0, 236, 0, 20)
TextButton_3.Font = Enum.Font.RobotoMono
TextButton_3.Text = "Entity ESP"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 11.000
TextButton_3.TextWrapped = true

Box.Name = "Box"
Box.Parent = TextButton_3
Box.Enabled = false
Box.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Box.Active = true
Box.AlwaysOnTop = true
Box.LightInfluence = 1.000
Box.Size = UDim2.new(10, 0, 10, 0)

ImageLabel.Parent = Box
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://8540297517"

Billboard.Name = "Billboard"
Billboard.Parent = TextButton_3
Billboard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Billboard.Active = true
Billboard.AlwaysOnTop = true
Billboard.ExtentsOffset = Vector3.new(0, 12, 0)
Billboard.LightInfluence = 1.000
Billboard.Size = UDim2.new(6, 0, 5, 0)

TextLabel_2.Parent = Billboard
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(1, 0, 0.75, 0)
TextLabel_2.Font = Enum.Font.Sarpanch
TextLabel_2.Text = "Name"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_6.Parent = TextButton_3

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0354330726, 0, 0.614942551, 0)
TextLabel_3.Size = UDim2.new(0, 236, 0, 9)
TextLabel_3.ZIndex = 0
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Work In Progress"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_7.Parent = TextLabel_3



TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextButton_5.BorderColor3 = Color3.fromRGB(85, 85, 85)
TextButton_5.Position = UDim2.new(0.0354330726, 0, 0.203923374, 0)
TextButton_5.Size = UDim2.new(0, 236, 0, 19)
TextButton_5.Font = Enum.Font.RobotoMono
TextButton_5.Text = "Collect all Simulation Cores ( WIP )"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 11.000
TextButton_5.TextWrapped = true

TextLabel_4.Parent = TextButton_5
TextLabel_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 1, 0)
TextLabel_4.Size = UDim2.new(0, 236, 0, 0)
TextLabel_4.Visible = false
TextLabel_4.ZIndex = 9999
TextLabel_4.Font = Enum.Font.RobotoMono
TextLabel_4.Text = "^ May not work if you already have collected some simulation cores."
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextButton_4.BorderColor3 = Color3.fromRGB(85, 85, 85)
TextButton_4.Position = UDim2.new(0.0354330726, 0, 0.434928119, 0)
TextButton_4.Size = UDim2.new(0, 236, 0, 20)
TextButton_4.Font = Enum.Font.RobotoMono
TextButton_4.Text = "Get Killed by Doppelganger ( WIP )"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 11.000
TextButton_4.TextWrapped = true
TextButton_4.Visible = true
UICorner_8.Parent = TextButton_4

UICorner_9.Parent = TextButton_5

UIListLayout_2.Parent = HorizontalScrollingFrame
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Exit.Name = "Exit"
Exit.Parent = HorizontalScrollingFrame
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(-3.00369898e-08, 0, 0, 0)
Exit.Size = UDim2.new(0, 254, 0, 174)

DestroyGui.Name = "DestroyGui"
DestroyGui.Parent = Exit
DestroyGui.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DestroyGui.Position = UDim2.new(0.0433070883, 0, 0.0632183924, 0)
DestroyGui.Size = UDim2.new(0, 233, 0, 25)
DestroyGui.Font = Enum.Font.GothamSemibold
DestroyGui.Text = "Destroy GUI"
DestroyGui.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyGui.TextSize = 14.000

UICorner_10.Parent = DestroyGui

ImageButton.Parent = DestroyGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Size = UDim2.new(0, 25, 0, 25)
ImageButton.Image = "http://www.roblox.com/asset/?id=9594727371"

JoinDiscord.Name = "JoinDiscord"
JoinDiscord.Parent = Exit
JoinDiscord.BackgroundColor3 = Color3.fromRGB(11, 104, 255)
JoinDiscord.Position = UDim2.new(0.0433070883, 0, 0.25287357, 0)
JoinDiscord.Size = UDim2.new(0, 233, 0, 25)
JoinDiscord.Font = Enum.Font.GothamSemibold
JoinDiscord.Text = "Join Discord!"
JoinDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinDiscord.TextSize = 14.000

UICorner_11.Parent = JoinDiscord

JoinDiscord2.Name = "JoinDiscord2"
JoinDiscord2.Parent = Exit
JoinDiscord2.BackgroundColor3 = Color3.fromRGB(11, 104, 255)
JoinDiscord2.Position = UDim2.new(0.0433070883, 0, 0.442528725, 0)
JoinDiscord2.Size = UDim2.new(0, 233, 0, 25)
JoinDiscord2.Font = Enum.Font.GothamSemibold
JoinDiscord2.Text = "Join Apeirophobia Discord!"
JoinDiscord2.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinDiscord2.TextSize = 14.000

UICorner_12.Parent = JoinDiscord2

Cred.Name = "Cred"
Cred.Parent = Exit
Cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cred.BackgroundTransparency = 1.000
Cred.Position = UDim2.new(0.0433070883, 0, 0.655172408, 0)
Cred.Size = UDim2.new(0, 233, 0, 50)
Cred.Font = Enum.Font.SourceSans
Cred.Text = "Credits to Monochrome Studios for assets used that may have been owned by them. "
Cred.TextColor3 = Color3.fromRGB(255, 255, 255)
Cred.TextScaled = true
Cred.TextSize = 14.000
Cred.TextTransparency = 0.900
Cred.TextWrapped = true

Notification.Name = "Notification"
Notification.Parent = ScreenGui
Notification.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Notification.Position = UDim2.new(1.03600001, 0, 0.880999982, 0)
Notification.Size = UDim2.new(0, 257, 0, 100)
Notification.Visible = false

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = Notification

Line_2.Name = "Line"
Line_2.Parent = Notification
Line_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Line_2.BorderColor3 = Color3.fromRGB(61, 61, 61)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(4.74981761e-07, 0, 0.170000002, 0)
Line_2.Size = UDim2.new(0, 256, 0, 1)

Label.Name = "Label"
Label.Parent = Notification
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 257, 0, 17)
Label.Font = Enum.Font.GothamBlack
Label.Text = "!"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000

Description.Name = "Description"
Description.Parent = Notification
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0311284047, 0, 0.189999998, 0)
Description.Size = UDim2.new(0, 239, 0, 72)
Description.Font = Enum.Font.SourceSans
Description.Text = "< Notification >"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 14.000

TextButton_6.Parent = Notification
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Position = UDim2.new(0.929961085, 0, 0.060119018, 0)
TextButton_6.Size = UDim2.new(0, 8, 0, 8)
TextButton_6.Font = Enum.Font.GothamBlack
TextButton_6.Text = "X"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TeleportMenu.Name = "TeleportMenu"
TeleportMenu.Parent = ScreenGui
TeleportMenu.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TeleportMenu.Position = UDim2.new(0.409653455, 0, 0.387131959, 0)
TeleportMenu.Size = UDim2.new(0, 259, 0, 270)
TeleportMenu.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = TeleportMenu

Line_3.Name = "Line"
Line_3.Parent = TeleportMenu
Line_3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Line_3.BorderColor3 = Color3.fromRGB(61, 61, 61)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(4.71313939e-07, 0, 0.0922221988, 0)
Line_3.Size = UDim2.new(0, 259, 0, 1)

Title_2.Name = "Title"
Title_2.Parent = TeleportMenu
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Size = UDim2.new(0, 257, 0, 24)
Title_2.Font = Enum.Font.GothamBlack
Title_2.Text = "Teleport Menu"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 12.000
Title_2.TextWrapped = true

List.Name = "List"
List.Parent = TeleportMenu
List.Active = true
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderSizePixel = 0
List.Position = UDim2.new(0.0308880303, 0, 0.125925928, 0)
List.Size = UDim2.new(0, 243, 0, 228)
List.BottomImage = "rbxassetid://6888586040"
List.CanvasPosition = Vector2.new(12, 0)
List.MidImage = "rbxassetid://6888586040"
List.TopImage = "rbxassetid://6888586040"

UIListLayout_3.Parent = List
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

TP1.Name = "TP1"
TP1.Parent = List
TP1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP1.BackgroundTransparency = 0.980
TP1.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
TP1.Size = UDim2.new(0, 267, 0, 27)
TP1.Font = Enum.Font.GothamSemibold
TP1.Text = "Level 1 Exit"
TP1.TextColor3 = Color3.fromRGB(255, 255, 255)
TP1.TextSize = 14.000
TP1.TextTransparency = 0.500

TP2.Name = "TP2"
TP2.Parent = List
TP2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP2.BackgroundTransparency = 0.980
TP2.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
TP2.Size = UDim2.new(0, 267, 0, 27)
TP2.Font = Enum.Font.GothamSemibold
TP2.Text = "Level 2 Exit"
TP2.TextColor3 = Color3.fromRGB(255, 255, 255)
TP2.TextSize = 14.000
TP2.TextTransparency = 0.500

TP3.Name = "TP3"
TP3.Parent = List
TP3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP3.BackgroundTransparency = 0.980
TP3.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
TP3.Size = UDim2.new(0, 267, 0, 27)
TP3.Font = Enum.Font.GothamSemibold
TP3.Text = "Level 3 Exit"
TP3.TextColor3 = Color3.fromRGB(255, 255, 255)
TP3.TextSize = 14.000
TP3.TextTransparency = 0.500

TP4.Name = "TP4"
TP4.Parent = List
TP4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP4.BackgroundTransparency = 0.980
TP4.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
TP4.Size = UDim2.new(0, 267, 0, 27)
TP4.Font = Enum.Font.GothamSemibold
TP4.Text = "Level 4 Exit"
TP4.TextColor3 = Color3.fromRGB(255, 255, 255)
TP4.TextSize = 14.000
TP4.TextTransparency = 0.500

TP5.Name = "TP5"
TP5.Parent = List
TP5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP5.BackgroundTransparency = 0.980
TP5.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
TP5.Size = UDim2.new(0, 267, 0, 27)
TP5.Font = Enum.Font.GothamSemibold
TP5.Text = "Level 5 Exit"
TP5.TextColor3 = Color3.fromRGB(255, 255, 255)
TP5.TextSize = 14.000
TP5.TextTransparency = 0.500

TP6.Name = "TP6"
TP6.Parent = List
TP6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP6.BackgroundTransparency = 0.980
TP6.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
TP6.Size = UDim2.new(0, 267, 0, 27)
TP6.Font = Enum.Font.GothamSemibold
TP6.Text = "Level 6 Exit"
TP6.TextColor3 = Color3.fromRGB(255, 255, 255)
TP6.TextSize = 14.000
TP6.TextTransparency = 0.500

AllButtons.Name = "AllButtons"
AllButtons.Parent = List
AllButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AllButtons.BackgroundTransparency = 0.980
AllButtons.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
AllButtons.Size = UDim2.new(0, 267, 0, 27)
AllButtons.Font = Enum.Font.GothamSemibold
AllButtons.Text = "All Buttons (Level 3)"
AllButtons.TextColor3 = Color3.fromRGB(255, 255, 255)
AllButtons.TextSize = 14.000
AllButtons.TextTransparency = 0.500

LostSoul.Name = "LostSoul"
LostSoul.Parent = List
LostSoul.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LostSoul.BackgroundTransparency = 0.980
LostSoul.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
LostSoul.Size = UDim2.new(0, 267, 0, 27)
LostSoul.Font = Enum.Font.GothamSemibold
LostSoul.Text = "Lost Soul (Badge)"
LostSoul.TextColor3 = Color3.fromRGB(255, 255, 255)
LostSoul.TextSize = 14.000
LostSoul.TextTransparency = 0.500

BensChair.Name = "BensChair"
BensChair.Parent = List
BensChair.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BensChair.BackgroundTransparency = 0.980
BensChair.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
BensChair.Size = UDim2.new(0, 267, 0, 27)
BensChair.Font = Enum.Font.GothamSemibold
BensChair.Text = " Ben's Chair (Badge)"
BensChair.TextColor3 = Color3.fromRGB(255, 255, 255)
BensChair.TextSize = 14.000
BensChair.TextTransparency = 0.500

WinGame.Name = "WinGame"
WinGame.Parent = List
WinGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WinGame.BackgroundTransparency = 0.980
WinGame.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
WinGame.Size = UDim2.new(0, 267, 0, 27)
WinGame.Font = Enum.Font.GothamSemibold
WinGame.Text = "Win Game"
WinGame.TextColor3 = Color3.fromRGB(255, 255, 255)
WinGame.TextSize = 14.000
WinGame.TextTransparency = 0.500

RandomLadder.Name = "RandomLadder"
RandomLadder.Parent = List
RandomLadder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RandomLadder.BackgroundTransparency = 0.980
RandomLadder.Position = UDim2.new(-0.0493827164, 0, -0.010387755, 0)
RandomLadder.Size = UDim2.new(0, 267, 0, 27)
RandomLadder.Font = Enum.Font.GothamSemibold
RandomLadder.Text = "Random Ass Ladder"
RandomLadder.TextColor3 = Color3.fromRGB(255, 255, 255)
RandomLadder.TextSize = 14.000
RandomLadder.TextTransparency = 0.500

Close.Name = "Close"
Close.Parent = TeleportMenu
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.907335937, 0, 0, 0)
Close.Size = UDim2.new(0, 24, 0, 24)
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

TextButton_7.Parent = ScreenGui
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(-0.124293782, 0, -3.53500009, 0)
TextButton_7.Size = UDim2.new(0, 1649, 0, 918)
TextButton_7.ZIndex = 0
TextButton_7.Modal = true
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

-- Notification:
function notify(txt)
	notif = Notification:Clone()
	notif.Parent = ScreenGui
	notif.Position = UDim2.new(1.036, 0, 0.881, 0)
	notif:TweenPosition(UDim2.new(0.836, 0, 0.881, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .5)
	notif.Description.Text = txt
	notif.Visible = true
	notif.Name='newNotif'
	wait(5)
	notif:TweenPosition(UDim2.new(1.036, 0, 0.881, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .5)
end

-- Scripts:

local function TREBTYS_fake_script() -- Core_.Hover 
	local script = Instance.new('LocalScript', Core_)

	script.Parent.MouseEnter:Connect(function()
		goal={}
		goal.ImageTransparency=.6
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		goal={}
		goal.ImageTransparency=0
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		goal={}
		goal.CanvasPosition=Vector2.new(0,0)
		info = TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
		tween = game:GetService('TweenService'):Create(script.Parent.Parent.Parent.HorizontalScrollingFrame, info, goal)
		tween:Play()
	end)
end
coroutine.wrap(TREBTYS_fake_script)()
local function HYXQ_fake_script() -- Exit_.Hover 
	local script = Instance.new('LocalScript', Exit_)

	script.Parent.MouseEnter:Connect(function()
		goal={}
		goal.ImageTransparency=.6
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		goal={}
		goal.ImageTransparency=0
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		goal={}
		goal.CanvasPosition=Vector2.new(254,0)
		info = TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
		tween = game:GetService('TweenService'):Create(script.Parent.Parent.Parent.HorizontalScrollingFrame, info, goal)
		tween:Play()
	end)
end
coroutine.wrap(HYXQ_fake_script)()
local function WMKIAA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	
	
	toggled = false
	script.Parent.MouseButton1Click:Connect(function()
		if toggled == true then
			toggled = false
			script.Parent.Text = 'Disable Camera Shake'
			game.Players.LocalPlayer.Character.Scripts.CameraScript.Disabled = false
			notify('Camera Shake Enabled')
		elseif toggled == false then
			toggled = true
			script.Parent.Text = 'Enable Camera Shake'
			game.Players.LocalPlayer.Character.Scripts.CameraScript.Disabled = true
			notify('Camera Shake Disabled')
		end
	end)
end
coroutine.wrap(WMKIAA_fake_script)()
local function FMSDTMY_fake_script() -- TextButton_2.Hover 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseEnter:Connect(function()
		goal={}
		goal.TextTransparency=.6
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		goal={}
		goal.TextTransparency=0
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.TeleportMenu.Visible = true
		notify('Teleport Menu Opened')
	end)
end
coroutine.wrap(FMSDTMY_fake_script)()
local function IWAOCRV_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in ipairs(workspace.Entities:GetChildren()) do
			if v:IsA('Model') then
				Billboard = script.Parent.Billboard:Clone()
				Billboard.Parent = v.HumanoidRootPart
				Billboard.TextLabel.Text = v.Name
				Billboard.Name = v.Name
				Billboard.Enabled = true
				Billboard.AlwaysOnTop = true
				
				Billboard = script.Parent.Box:Clone()
				Billboard.Parent = v.HumanoidRootPart
				Billboard.Enabled = true
				Billboard.AlwaysOnTop = true
				notify('ESP Enabled')
			end
		end
	end)
end
coroutine.wrap(IWAOCRV_fake_script)()
local function MQKAYAZ_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		if workspace:FindFirstChild("Entities") then
			pos = workspace.Entities.Cloners.HumanoidRootPart.Position
			char = game.Players.LocalPlayer.Character.HumanoidRootPart
			char.CFrame = CFrame.new(pos)
			wait(10)
			pos = workspace.Entities.Cloners.HumanoidRootPart.Position
			char = game.Players.LocalPlayer.Character.HumanoidRootPart
			char.CFrame = CFrame.new(pos)
		end
	end)
end
coroutine.wrap(MQKAYAZ_fake_script)()
local function HQOY_fake_script() -- TextButton_5.Hover 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseEnter:Connect(function()
		goal={}
		goal.TextTransparency=.6
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
		
		
		goal={}
		goal.Size=UDim2.new(0, 236, 0, 46)
		info = TweenInfo.new(.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out)
		tween = game:GetService('TweenService'):Create(script.Parent.TextLabel, info, goal)
		tween:Play()
		script.Parent.TextLabel.Visible = true
	end)
	
	script.Parent.MouseLeave:Connect(function()
		goal={}
		goal.TextTransparency=0
		info = TweenInfo.new()
		tween = game:GetService('TweenService'):Create(script.Parent, info, goal)
		tween:Play()
		
		goal={}
		goal.Size=UDim2.new(0, 236, 0, 0)
		info = TweenInfo.new(.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out)
		tween = game:GetService('TweenService'):Create(script.Parent.TextLabel, info, goal)
		tween:Play()
		wait()
		script.Parent.TextLabel.Visible = false
	end)
end
coroutine.wrap(HQOY_fake_script)()
local function YJFDO_fake_script() -- DestroyGui.LocalScript 
	local script = Instance.new('LocalScript', DestroyGui)

	notif = script.Parent.Parent.Parent.Parent.Parent.Notification
	notif:TweenPosition(UDim2.new(0.836, 0, 0.881, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(YJFDO_fake_script)()
local function LUOKA_fake_script() -- JoinDiscord.LocalScript 
	local script = Instance.new('LocalScript', JoinDiscord)

	script.Parent.MouseButton1Click:Connect(function()
		local rhttp = game:GetService('HttpService') 
		if toClipboard then
			toClipboard('https://discord.com/invite/8xumSkz8hQ')
		else
		end
		local req = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or getgenv().request or request
		if req then
			req({
				Url = 'http://127.0.0.1:6463/rpc?v=1',
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
				Body = rhttp:JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = rhttp:GenerateGUID(false),
					args = {code = '8xumSkz8hQ'}
				})
			})
		end
	end)
end
coroutine.wrap(LUOKA_fake_script)()
local function GLVUQVD_fake_script() -- JoinDiscord2.LocalScript 
	local script = Instance.new('LocalScript', JoinDiscord2)

	script.Parent.MouseButton1Click:Connect(function()
		local rhttp = game:GetService('HttpService') 
		if toClipboard then
			toClipboard('https://discord.com/invite/VqNudsUMpz')
		else
		end
		local req = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or getgenv().request or request
		if req then
			req({
				Url = 'http://127.0.0.1:6463/rpc?v=1',
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
				Body = rhttp:JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = rhttp:GenerateGUID(false),
					args = {code = 'VqNudsUMpz'}
				})
			})
		end
	end)
end
coroutine.wrap(GLVUQVD_fake_script)()
local function WTWLOW_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(WTWLOW_fake_script)()
local function XDMJ_fake_script() -- TP1.LocalScript 
	local script = Instance.new('LocalScript', TP1)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-901.653, 12.5301, -92.7134)
	end)
end
coroutine.wrap(XDMJ_fake_script)()
local function FMUITEJ_fake_script() -- TP2.LocalScript 
	local script = Instance.new('LocalScript', TP2)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-795.6055297851562, -155.8500518798828, -1061.765380859375)
	end)
end
coroutine.wrap(FMUITEJ_fake_script)()
local function URZT_fake_script() -- TP3.LocalScript 
	local script = Instance.new('LocalScript', TP3)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-577.315, -194.777, -2546.46)
		wait(15)
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(580.19, 18.972, -116.646)
		wait(1)
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(602.017, 7.664, -108.443)
	end)
end
coroutine.wrap(URZT_fake_script)()
local function RRNYC_fake_script() -- TP4.LocalScript 
	local script = Instance.new('LocalScript', TP4)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-2257.47, -61.7202, 604.458)
	end)
end
coroutine.wrap(RRNYC_fake_script)()
local function UDEIZ_fake_script() -- TP5.LocalScript 
	local script = Instance.new('LocalScript', TP5)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-609.965, 10.68, 3556.02)
	end)
end
coroutine.wrap(UDEIZ_fake_script)()
local function WNKFG_fake_script() -- TP6.LocalScript 
	local script = Instance.new('LocalScript', TP6)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-899.259, 11.0847, -92.4428)
	end)
end
coroutine.wrap(WNKFG_fake_script)()
local function LMQEKHN_fake_script() -- LostSoul.LocalScript 
	local script = Instance.new('LocalScript', LostSoul)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-690.558, 7.90582, -333.851)
	end)
end
coroutine.wrap(LMQEKHN_fake_script)()
local function XIOLUUM_fake_script() -- BensChair.LocalScript 
	local script = Instance.new('LocalScript', BensChair)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-236.863, 7.9045, -810.835)
	end)
end
coroutine.wrap(XIOLUUM_fake_script)()
local function CJUZYGU_fake_script() -- WinGame.LocalScript 
	local script = Instance.new('LocalScript', WinGame)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-609.059, 13.2363, 3567.56)
	end)
end
coroutine.wrap(CJUZYGU_fake_script)()
local function XGJEJL_fake_script() -- RandomLadder.LocalScript 
	local script = Instance.new('LocalScript', RandomLadder)

	script.Parent.MouseButton1Click:Connect(function()
		char = game.Players.LocalPlayer.Character
		char.HumanoidRootPart.CFrame = CFrame.new(-591.712, 5.82139, -652.106)
	end)
end
coroutine.wrap(XGJEJL_fake_script)()
local function WJMMBBI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(WJMMBBI_fake_script)()
local function JALH_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Main Menu
	script.Parent.Main.Active = true
	script.Parent.Main.Selectable = true
	script.Parent.Main.Draggable = true
	
	-- TP Menu
	script.Parent.TeleportMenu.Active = true
	script.Parent.TeleportMenu.Selectable = true
	script.Parent.TeleportMenu.Draggable = true
end
coroutine.wrap(JALH_fake_script)()

TextLabel_3:Destroy()

local function typeText(text)
	for i = 1, #text do
		Title.Text = string.sub(text, 1, i)
		wait()
	end
end

typeText("Apeirophobia GUI | Snowbank Scripts")

while true do
    wait(5)
    for i,v in ipairs(ScreenGui:GetChildren()) do
        if v.Name == 'newNotif' then
            v:TweenPosition(UDim2.new(1.036, 0, 0.881, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .5)
        end 
    end 
end
TextButton_4.Visible = false
wait()
