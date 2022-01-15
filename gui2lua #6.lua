-- Gui to Lua
-- Version: 3.2

-- Instances:

local hm = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Side = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Filler = Instance.new("Frame")
local PlayersMenu = Instance.new("ImageButton")
local DiscordMenu = Instance.new("ImageButton")
local CreditsMenu = Instance.new("ImageButton")
local StatsMenu = Instance.new("ImageButton")
local TrollMenu = Instance.new("ImageButton")
local LocalPlayerMenu = Instance.new("ImageButton")
local SettingsMenu = Instance.new("ImageButton")
local ScriptsMenu = Instance.new("ImageButton")
local Tab = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Fill = Instance.new("Frame")
local Hide = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Hide_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Hide_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frames = Instance.new("Frame")
local Welcome = Instance.new("Frame")
local WelcomeMessage = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local WelcomeText = Instance.new("TextLabel")
local KeyText = Instance.new("TextLabel")
local Submit = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Key = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Games = Instance.new("Frame")
local Game1 = Instance.new("Frame")
local Execute = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Game2 = Instance.new("Frame")
local Execute_2 = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Game3 = Instance.new("Frame")
local Execute_3 = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Game2_2 = Instance.new("Frame")
local Execute_4 = Instance.new("ImageButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Game3_2 = Instance.new("Frame")
local Execute_5 = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Game1_2 = Instance.new("Frame")
local Execute_6 = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Game1_3 = Instance.new("Frame")
local Execute_7 = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Game1_4 = Instance.new("Frame")
local Execute_8 = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local Game1_5 = Instance.new("Frame")
local Execute_9 = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local Trolling = Instance.new("Frame")
local _2 = Instance.new("Frame")
local Execute_10 = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local _3 = Instance.new("Frame")
local Execute_11 = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local _1 = Instance.new("Frame")
local Execute_12 = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local _4 = Instance.new("Frame")
local Execute_13 = Instance.new("ImageButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local _5 = Instance.new("Frame")
local Execute_14 = Instance.new("ImageButton")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local _6 = Instance.new("Frame")
local Execute_15 = Instance.new("ImageButton")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local Players = Instance.new("Frame")
local PlayerScroller = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local PlayerFrame = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local CharacterImage = Instance.new("ViewportFrame")
local DisplayName = Instance.new("TextLabel")
local RealName = Instance.new("TextLabel")
local LocalPlayer = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_28 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local _Stats = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local FPS = Instance.new("Frame")
local Source = Instance.new("TextLabel")
local FPS_2 = Instance.new("TextLabel")
local Ping = Instance.new("Frame")
local Source_2 = Instance.new("TextLabel")
local FPS_3 = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")

--Properties:

hm.Name = "hm"
hm.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = hm
Main.BackgroundColor3 = Color3.fromRGB(48, 30, 50)
Main.Position = UDim2.new(0.348684222, 0, 0.332538724, 0)
Main.Size = UDim2.new(0, 368, 0, 280)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

Side.Name = "Side"
Side.Parent = Main
Side.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Side.Position = UDim2.new(-0.00110601343, 0, -0.00260304031, 0)
Side.Size = UDim2.new(0, 98, 0, 280)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Side

Filler.Name = "Filler"
Filler.Parent = Side
Filler.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Filler.BorderSizePixel = 0
Filler.Position = UDim2.new(0.494546086, 0, 0.960607827, 0)
Filler.Size = UDim2.new(0, 49, 0, 12)

PlayersMenu.Name = "PlayersMenu"
PlayersMenu.Parent = Side
PlayersMenu.BackgroundTransparency = 1.000
PlayersMenu.LayoutOrder = 5
PlayersMenu.Position = UDim2.new(0.123260505, 0, 0.344882578, 0)
PlayersMenu.Size = UDim2.new(0, 25, 0, 24)
PlayersMenu.ZIndex = 2
PlayersMenu.Image = "rbxassetid://3926305904"
PlayersMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
PlayersMenu.ImageRectOffset = Vector2.new(4, 844)
PlayersMenu.ImageRectSize = Vector2.new(36, 36)

DiscordMenu.Name = "DiscordMenu"
DiscordMenu.Parent = Side
DiscordMenu.BackgroundTransparency = 1.000
DiscordMenu.Position = UDim2.new(0.582898617, 0, 0.187146664, 0)
DiscordMenu.Size = UDim2.new(0, 25, 0, 24)
DiscordMenu.ZIndex = 2
DiscordMenu.Image = "rbxassetid://3926305904"
DiscordMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
DiscordMenu.ImageRectOffset = Vector2.new(404, 204)
DiscordMenu.ImageRectSize = Vector2.new(36, 36)

CreditsMenu.Name = "CreditsMenu"
CreditsMenu.Parent = Side
CreditsMenu.BackgroundTransparency = 1.000
CreditsMenu.Position = UDim2.new(0.123295389, 0, 0.874161482, 0)
CreditsMenu.Size = UDim2.new(0, 25, 0, 24)
CreditsMenu.ZIndex = 2
CreditsMenu.Image = "rbxassetid://3926305904"
CreditsMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
CreditsMenu.ImageRectOffset = Vector2.new(524, 444)
CreditsMenu.ImageRectSize = Vector2.new(36, 36)

StatsMenu.Name = "StatsMenu"
StatsMenu.Parent = Side
StatsMenu.BackgroundTransparency = 1.000
StatsMenu.Position = UDim2.new(0.577456415, 0, 0.513938785, 0)
StatsMenu.Size = UDim2.new(0, 25, 0, 24)
StatsMenu.ZIndex = 2
StatsMenu.Image = "rbxassetid://3926305904"
StatsMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
StatsMenu.ImageRectOffset = Vector2.new(564, 684)
StatsMenu.ImageRectSize = Vector2.new(36, 36)

TrollMenu.Name = "TrollMenu"
TrollMenu.Parent = Side
TrollMenu.BackgroundTransparency = 1.000
TrollMenu.LayoutOrder = 4
TrollMenu.Position = UDim2.new(0.122449301, 0, 0.513938785, 0)
TrollMenu.Size = UDim2.new(0, 25, 0, 24)
TrollMenu.ZIndex = 2
TrollMenu.Image = "rbxassetid://3926305904"
TrollMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
TrollMenu.ImageRectOffset = Vector2.new(244, 804)
TrollMenu.ImageRectSize = Vector2.new(36, 36)

LocalPlayerMenu.Name = "LocalPlayerMenu"
LocalPlayerMenu.Parent = Side
LocalPlayerMenu.BackgroundTransparency = 1.000
LocalPlayerMenu.LayoutOrder = 6
LocalPlayerMenu.Position = UDim2.new(0.592699051, 0, 0.345710278, 0)
LocalPlayerMenu.Size = UDim2.new(0, 25, 0, 24)
LocalPlayerMenu.ZIndex = 2
LocalPlayerMenu.Image = "rbxassetid://3926307971"
LocalPlayerMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
LocalPlayerMenu.ImageRectOffset = Vector2.new(884, 4)
LocalPlayerMenu.ImageRectSize = Vector2.new(36, 36)

SettingsMenu.Name = "SettingsMenu"
SettingsMenu.Parent = Side
SettingsMenu.BackgroundTransparency = 1.000
SettingsMenu.Position = UDim2.new(0.593948722, 0, 0.874161482, 0)
SettingsMenu.Size = UDim2.new(0, 25, 0, 24)
SettingsMenu.ZIndex = 2
SettingsMenu.Image = "rbxassetid://3926307971"
SettingsMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
SettingsMenu.ImageRectOffset = Vector2.new(324, 124)
SettingsMenu.ImageRectSize = Vector2.new(36, 36)

ScriptsMenu.Name = "ScriptsMenu"
ScriptsMenu.Parent = Side
ScriptsMenu.BackgroundTransparency = 1.000
ScriptsMenu.Position = UDim2.new(0.123295389, 0, 0.187970638, 0)
ScriptsMenu.Size = UDim2.new(0, 25, 0, 24)
ScriptsMenu.ZIndex = 2
ScriptsMenu.Image = "rbxassetid://3926305904"
ScriptsMenu.ImageColor3 = Color3.fromRGB(107, 67, 112)
ScriptsMenu.ImageRectOffset = Vector2.new(804, 44)
ScriptsMenu.ImageRectSize = Vector2.new(36, 36)

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
Tab.Position = UDim2.new(-0.00110593042, 0, -0.00260307803, 0)
Tab.Size = UDim2.new(0, 368, 0, 43)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Tab

Fill.Name = "Fill"
Fill.Parent = Tab
Fill.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
Fill.BorderSizePixel = 0
Fill.Position = UDim2.new(0.00110593054, 0, 0.646304131, 0)
Fill.Size = UDim2.new(0, 367, 0, 15)

Hide.Name = "Hide"
Hide.Parent = Tab
Hide.BackgroundColor3 = Color3.fromRGB(74, 46, 77)
Hide.Position = UDim2.new(0.188658834, 0, 0.302324861, 0)
Hide.Size = UDim2.new(0, 17, 0, 17)
Hide.AutoButtonColor = false
Hide.Font = Enum.Font.SourceSans
Hide.Text = " "
Hide.TextColor3 = Color3.fromRGB(0, 0, 0)
Hide.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 100000000)
UICorner_4.Parent = Hide

Hide_2.Name = "Hide"
Hide_2.Parent = Tab
Hide_2.BackgroundColor3 = Color3.fromRGB(74, 46, 77)
Hide_2.Position = UDim2.new(0.109999999, 0, 0.302324861, 0)
Hide_2.Size = UDim2.new(0, 17, 0, 17)
Hide_2.AutoButtonColor = false
Hide_2.Font = Enum.Font.SourceSans
Hide_2.Text = " "
Hide_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Hide_2.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 100000000)
UICorner_5.Parent = Hide_2

Hide_3.Name = "Hide"
Hide_3.Parent = Tab
Hide_3.BackgroundColor3 = Color3.fromRGB(74, 46, 77)
Hide_3.Position = UDim2.new(0.0322580747, 0, 0.302324861, 0)
Hide_3.Size = UDim2.new(0, 17, 0, 17)
Hide_3.AutoButtonColor = false
Hide_3.Font = Enum.Font.SourceSans
Hide_3.Text = " "
Hide_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Hide_3.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 100000000)
UICorner_6.Parent = Hide_3

TextLabel.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.698807776, 0, 0.232557416, 0)
TextLabel.Size = UDim2.new(0, 110, 0, 23)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "VibeHub"
TextLabel.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.Position = UDim2.new(0.263586968, 0, 0.150000006, 0)
Frames.Size = UDim2.new(0, 271, 0, 238)

Welcome.Name = "Welcome"
Welcome.Parent = Frames
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Size = UDim2.new(0, 271, 0, 237)

WelcomeMessage.Name = "WelcomeMessage"
WelcomeMessage.Parent = Welcome
WelcomeMessage.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
WelcomeMessage.Position = UDim2.new(0.0369003713, 0, 0.0379746817, 0)
WelcomeMessage.Size = UDim2.new(0, 250, 0, 217)

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = WelcomeMessage

WelcomeText.Name = "WelcomeText"
WelcomeText.Parent = WelcomeMessage
WelcomeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.BackgroundTransparency = 1.000
WelcomeText.Position = UDim2.new(0.0680000037, 0, 0.00921658427, 0)
WelcomeText.Size = UDim2.new(0, 205, 0, 40)
WelcomeText.Font = Enum.Font.SourceSansBold
WelcomeText.Text = "Welcome to VibeHub!"
WelcomeText.TextColor3 = Color3.fromRGB(100, 62, 104)
WelcomeText.TextScaled = true
WelcomeText.TextSize = 14.000
WelcomeText.TextWrapped = true
WelcomeText.TextXAlignment = Enum.TextXAlignment.Left

KeyText.Name = "KeyText"
KeyText.Parent = WelcomeMessage
KeyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyText.BackgroundTransparency = 1.000
KeyText.Position = UDim2.new(0.0680000037, 0, 0.146175116, 0)
KeyText.Size = UDim2.new(0, 215, 0, 82)
KeyText.Font = Enum.Font.SourceSans
KeyText.Text = "Hello welcome to VibeHub! Insert your key below. If you do not know how to get the key then go to discord.gg/{placeholder}}"
KeyText.TextColor3 = Color3.fromRGB(74, 46, 77)
KeyText.TextSize = 18.000
KeyText.TextWrapped = true
KeyText.TextXAlignment = Enum.TextXAlignment.Left

Submit.Name = "Submit"
Submit.Parent = WelcomeMessage
Submit.BackgroundColor3 = Color3.fromRGB(74, 46, 77)
Submit.Position = UDim2.new(0.0680000037, 0, 0.571428597, 0)
Submit.Size = UDim2.new(0, 85, 0, 35)
Submit.AutoButtonColor = false
Submit.Font = Enum.Font.SourceSansBold
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(120, 74, 125)
Submit.TextSize = 16.000
Submit.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = Submit

Frame.Parent = Submit
Frame.BackgroundColor3 = Color3.fromRGB(100, 62, 104)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.905882359, 0, 0, 0)
Frame.Size = UDim2.new(0, 42, 0, 35)

Key.Name = "Key"
Key.Parent = Submit
Key.BackgroundColor3 = Color3.fromRGB(100, 62, 104)
Key.Position = UDim2.new(1.00476503, 0, 0, 0)
Key.Size = UDim2.new(0, 129, 0, 35)
Key.Font = Enum.Font.SourceSansSemibold
Key.PlaceholderColor3 = Color3.fromRGB(60, 37, 63)
Key.PlaceholderText = "Key Here"
Key.Text = ""
Key.TextColor3 = Color3.fromRGB(60, 37, 63)
Key.TextSize = 15.000
Key.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = Key

Games.Name = "Games"
Games.Parent = Frames
Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games.BackgroundTransparency = 1.000
Games.Size = UDim2.new(0, 271, 0, 237)
Games.Visible = false

Game1.Name = "Game1"
Game1.Parent = Games
Game1.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game1.Position = UDim2.new(0.0520587079, 0, 0.0367579721, 0)
Game1.Size = UDim2.new(0, 72, 0, 67)

Execute.Name = "Execute"
Execute.Parent = Game1
Execute.BackgroundTransparency = 1.000
Execute.Position = UDim2.new(0.176113233, 0, 0.0348887444, 0)
Execute.Size = UDim2.new(0, 47, 0, 49)
Execute.ZIndex = 2
Execute.Image = "rbxassetid://3926305904"
Execute.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute.ImageRectOffset = Vector2.new(804, 44)
Execute.ImageRectSize = Vector2.new(36, 36)

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Game1

TextLabel_2.Parent = Game1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.167654589, 0, 0.646408916, 0)
TextLabel_2.Size = UDim2.new(0, 46, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Game"
TextLabel_2.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Game2.Name = "Game2"
Game2.Parent = Games
Game2.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game2.Position = UDim2.new(0.372242838, 0, 0.0367579721, 0)
Game2.Size = UDim2.new(0, 72, 0, 67)

Execute_2.Name = "Execute"
Execute_2.Parent = Game2
Execute_2.BackgroundTransparency = 1.000
Execute_2.Position = UDim2.new(0.134446561, 0, 0.0348887444, 0)
Execute_2.Size = UDim2.new(0, 47, 0, 49)
Execute_2.ZIndex = 2
Execute_2.Image = "rbxassetid://3926305904"
Execute_2.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_2.ImageRectOffset = Vector2.new(804, 44)
Execute_2.ImageRectSize = Vector2.new(36, 36)

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Game2

TextLabel_3.Parent = Game2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.181543484, 0, 0.646408916, 0)
TextLabel_3.Size = UDim2.new(0, 46, 0, 23)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Game"
TextLabel_3.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Game3.Name = "Game3"
Game3.Parent = Games
Game3.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game3.Position = UDim2.new(0.683654606, 0, 0.0367579721, 0)
Game3.Size = UDim2.new(0, 72, 0, 67)

Execute_3.Name = "Execute"
Execute_3.Parent = Game3
Execute_3.BackgroundTransparency = 1.000
Execute_3.Position = UDim2.new(0.188506395, 0, 0.0348887444, 0)
Execute_3.Size = UDim2.new(0, 47, 0, 49)
Execute_3.ZIndex = 2
Execute_3.Image = "rbxassetid://3926305904"
Execute_3.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_3.ImageRectOffset = Vector2.new(804, 44)
Execute_3.ImageRectSize = Vector2.new(36, 36)

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = Game3

TextLabel_4.Parent = Game3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.186030656, 0, 0.646408916, 0)
TextLabel_4.Size = UDim2.new(0, 46, 0, 23)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Game"
TextLabel_4.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Game2_2.Name = "Game2"
Game2_2.Parent = Games
Game2_2.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game2_2.Position = UDim2.new(0.375874519, 0, 0.342756182, 0)
Game2_2.Size = UDim2.new(0, 72, 0, 67)

Execute_4.Name = "Execute"
Execute_4.Parent = Game2_2
Execute_4.BackgroundTransparency = 1.000
Execute_4.Position = UDim2.new(0.17312178, 0, -0.00988737494, 0)
Execute_4.Size = UDim2.new(0, 47, 0, 49)
Execute_4.ZIndex = 2
Execute_4.Image = "rbxassetid://3926305904"
Execute_4.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_4.ImageRectOffset = Vector2.new(804, 44)
Execute_4.ImageRectSize = Vector2.new(36, 36)

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = Game2_2

TextLabel_5.Parent = Game2_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.167654589, 0, 0.646408916, 0)
TextLabel_5.Size = UDim2.new(0, 46, 0, 23)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Game"
TextLabel_5.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Game3_2.Name = "Game3"
Game3_2.Parent = Games
Game3_2.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game3_2.Position = UDim2.new(0.687286258, 0, 0.342756182, 0)
Game3_2.Size = UDim2.new(0, 72, 0, 67)

Execute_5.Name = "Execute"
Execute_5.Parent = Game3_2
Execute_5.BackgroundTransparency = 1.000
Execute_5.Position = UDim2.new(0.187010676, 0, 0.0348887444, 0)
Execute_5.Size = UDim2.new(0, 47, 0, 49)
Execute_5.ZIndex = 2
Execute_5.Image = "rbxassetid://3926305904"
Execute_5.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_5.ImageRectOffset = Vector2.new(804, 44)
Execute_5.ImageRectSize = Vector2.new(36, 36)

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = Game3_2

TextLabel_6.Parent = Game3_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.193936646, 0, 0.646408916, 0)
TextLabel_6.Size = UDim2.new(0, 46, 0, 23)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Game"
TextLabel_6.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Game1_2.Name = "Game1"
Game1_2.Parent = Games
Game1_2.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game1_2.Position = UDim2.new(0.0556904115, 0, 0.342756182, 0)
Game1_2.Size = UDim2.new(0, 72, 0, 67)

Execute_6.Name = "Execute"
Execute_6.Parent = Game1_2
Execute_6.BackgroundTransparency = 1.000
Execute_6.Position = UDim2.new(0.173121989, 0, 0.0348888785, 0)
Execute_6.Size = UDim2.new(0, 47, 0, 49)
Execute_6.ZIndex = 2
Execute_6.Image = "rbxassetid://3926305904"
Execute_6.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_6.ImageRectOffset = Vector2.new(804, 44)
Execute_6.ImageRectSize = Vector2.new(36, 36)

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = Game1_2

TextLabel_7.Parent = Game1_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.178552032, 0, 0.646408916, 0)
TextLabel_7.Size = UDim2.new(0, 46, 0, 23)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Game"
TextLabel_7.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Game1_3.Name = "Game1"
Game1_3.Parent = Games
Game1_3.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game1_3.Position = UDim2.new(0.0556904115, 0, 0.671870112, 0)
Game1_3.Size = UDim2.new(0, 72, 0, 67)

Execute_7.Name = "Execute"
Execute_7.Parent = Game1_3
Execute_7.BackgroundTransparency = 1.000
Execute_7.Position = UDim2.new(0.17312178, 0, 0.0348887444, 0)
Execute_7.Size = UDim2.new(0, 47, 0, 49)
Execute_7.ZIndex = 2
Execute_7.Image = "rbxassetid://3926305904"
Execute_7.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_7.ImageRectOffset = Vector2.new(804, 44)
Execute_7.ImageRectSize = Vector2.new(36, 36)

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = Game1_3

TextLabel_8.Parent = Game1_3
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.178552032, 0, 0.646408916, 0)
TextLabel_8.Size = UDim2.new(0, 46, 0, 23)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "Game"
TextLabel_8.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Game1_4.Name = "Game1"
Game1_4.Parent = Games
Game1_4.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game1_4.Position = UDim2.new(0.373420954, 0, 0.6676507, 0)
Game1_4.Size = UDim2.new(0, 72, 0, 67)

Execute_8.Name = "Execute"
Execute_8.Parent = Game1_4
Execute_8.BackgroundTransparency = 1.000
Execute_8.Position = UDim2.new(0.17312178, 0, 0.0498141162, 0)
Execute_8.Size = UDim2.new(0, 47, 0, 49)
Execute_8.ZIndex = 2
Execute_8.Image = "rbxassetid://3926305904"
Execute_8.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_8.ImageRectOffset = Vector2.new(804, 44)
Execute_8.ImageRectSize = Vector2.new(36, 36)

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = Game1_4

TextLabel_9.Parent = Game1_4
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.178552032, 0, 0.661334276, 0)
TextLabel_9.Size = UDim2.new(0, 46, 0, 23)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "Game"
TextLabel_9.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Game1_5.Name = "Game1"
Game1_5.Parent = Games
Game1_5.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
Game1_5.Position = UDim2.new(0.691151321, 0, 0.671870112, 0)
Game1_5.Size = UDim2.new(0, 72, 0, 67)

Execute_9.Name = "Execute"
Execute_9.Parent = Game1_5
Execute_9.BackgroundTransparency = 1.000
Execute_9.Position = UDim2.new(0.17312178, 0, 0.0348887444, 0)
Execute_9.Size = UDim2.new(0, 47, 0, 49)
Execute_9.ZIndex = 2
Execute_9.Image = "rbxassetid://3926305904"
Execute_9.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_9.ImageRectOffset = Vector2.new(804, 44)
Execute_9.ImageRectSize = Vector2.new(36, 36)

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = Game1_5

TextLabel_10.Parent = Game1_5
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.178552032, 0, 0.646408916, 0)
TextLabel_10.Size = UDim2.new(0, 46, 0, 23)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "Game"
TextLabel_10.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Trolling.Name = "Trolling"
Trolling.Parent = Frames
Trolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trolling.BackgroundTransparency = 1.000
Trolling.Size = UDim2.new(0, 271, 0, 237)
Trolling.Visible = false

_2.Name = "2"
_2.Parent = Trolling
_2.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
_2.Position = UDim2.new(0.368494451, 0, 0.224612743, 0)
_2.Size = UDim2.new(0, 72, 0, 67)

Execute_10.Name = "Execute"
Execute_10.Parent = _2
Execute_10.BackgroundTransparency = 1.000
Execute_10.Position = UDim2.new(0.17312178, 0, -0.00988737494, 0)
Execute_10.Size = UDim2.new(0, 47, 0, 49)
Execute_10.ZIndex = 2
Execute_10.Image = "rbxassetid://3926305904"
Execute_10.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_10.ImageRectOffset = Vector2.new(804, 44)
Execute_10.ImageRectSize = Vector2.new(36, 36)

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = _2

TextLabel_11.Parent = _2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.167654589, 0, 0.646408916, 0)
TextLabel_11.Size = UDim2.new(0, 46, 0, 23)
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "Game"
TextLabel_11.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

_3.Name = "3"
_3.Parent = Trolling
_3.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
_3.Position = UDim2.new(0.679906189, 0, 0.224612743, 0)
_3.Size = UDim2.new(0, 72, 0, 67)

Execute_11.Name = "Execute"
Execute_11.Parent = _3
Execute_11.BackgroundTransparency = 1.000
Execute_11.Position = UDim2.new(0.187010676, 0, 0.0348887444, 0)
Execute_11.Size = UDim2.new(0, 47, 0, 49)
Execute_11.ZIndex = 2
Execute_11.Image = "rbxassetid://3926305904"
Execute_11.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_11.ImageRectOffset = Vector2.new(804, 44)
Execute_11.ImageRectSize = Vector2.new(36, 36)

UICorner_20.CornerRadius = UDim.new(0, 10)
UICorner_20.Parent = _3

TextLabel_12.Parent = _3
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.193936646, 0, 0.646408916, 0)
TextLabel_12.Size = UDim2.new(0, 46, 0, 23)
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = "Game"
TextLabel_12.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

_1.Name = "1"
_1.Parent = Trolling
_1.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
_1.Position = UDim2.new(0.0483103395, 0, 0.224612743, 0)
_1.Size = UDim2.new(0, 72, 0, 67)

Execute_12.Name = "Execute"
Execute_12.Parent = _1
Execute_12.BackgroundTransparency = 1.000
Execute_12.Position = UDim2.new(0.173121989, 0, 0.0348888785, 0)
Execute_12.Size = UDim2.new(0, 47, 0, 49)
Execute_12.ZIndex = 2
Execute_12.Image = "rbxassetid://3926305904"
Execute_12.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_12.ImageRectOffset = Vector2.new(804, 44)
Execute_12.ImageRectSize = Vector2.new(36, 36)

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = _1

TextLabel_13.Parent = _1
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.178552032, 0, 0.646408916, 0)
TextLabel_13.Size = UDim2.new(0, 46, 0, 23)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "Game"
TextLabel_13.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_13.TextSize = 20.000
TextLabel_13.TextWrapped = true

_4.Name = "4"
_4.Parent = Trolling
_4.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
_4.Position = UDim2.new(0.0483103395, 0, 0.553726614, 0)
_4.Size = UDim2.new(0, 72, 0, 67)

Execute_13.Name = "Execute"
Execute_13.Parent = _4
Execute_13.BackgroundTransparency = 1.000
Execute_13.Position = UDim2.new(0.17312178, 0, 0.0348887444, 0)
Execute_13.Size = UDim2.new(0, 47, 0, 49)
Execute_13.ZIndex = 2
Execute_13.Image = "rbxassetid://3926305904"
Execute_13.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_13.ImageRectOffset = Vector2.new(804, 44)
Execute_13.ImageRectSize = Vector2.new(36, 36)

UICorner_22.CornerRadius = UDim.new(0, 10)
UICorner_22.Parent = _4

TextLabel_14.Parent = _4
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.178552032, 0, 0.646408916, 0)
TextLabel_14.Size = UDim2.new(0, 46, 0, 23)
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "Game"
TextLabel_14.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

_5.Name = "5"
_5.Parent = Trolling
_5.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
_5.Position = UDim2.new(0.366040885, 0, 0.549507201, 0)
_5.Size = UDim2.new(0, 72, 0, 67)

Execute_14.Name = "Execute"
Execute_14.Parent = _5
Execute_14.BackgroundTransparency = 1.000
Execute_14.Position = UDim2.new(0.17312178, 0, 0.0498141162, 0)
Execute_14.Size = UDim2.new(0, 47, 0, 49)
Execute_14.ZIndex = 2
Execute_14.Image = "rbxassetid://3926305904"
Execute_14.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_14.ImageRectOffset = Vector2.new(804, 44)
Execute_14.ImageRectSize = Vector2.new(36, 36)

UICorner_23.CornerRadius = UDim.new(0, 10)
UICorner_23.Parent = _5

TextLabel_15.Parent = _5
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.178552032, 0, 0.661334276, 0)
TextLabel_15.Size = UDim2.new(0, 46, 0, 23)
TextLabel_15.Font = Enum.Font.SourceSansBold
TextLabel_15.Text = "Game"
TextLabel_15.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

_6.Name = "6"
_6.Parent = Trolling
_6.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
_6.Position = UDim2.new(0.683771253, 0, 0.553726614, 0)
_6.Size = UDim2.new(0, 72, 0, 67)

Execute_15.Name = "Execute"
Execute_15.Parent = _6
Execute_15.BackgroundTransparency = 1.000
Execute_15.Position = UDim2.new(0.17312178, 0, 0.0348887444, 0)
Execute_15.Size = UDim2.new(0, 47, 0, 49)
Execute_15.ZIndex = 2
Execute_15.Image = "rbxassetid://3926305904"
Execute_15.ImageColor3 = Color3.fromRGB(107, 67, 112)
Execute_15.ImageRectOffset = Vector2.new(804, 44)
Execute_15.ImageRectSize = Vector2.new(36, 36)

UICorner_24.CornerRadius = UDim.new(0, 10)
UICorner_24.Parent = _6

TextLabel_16.Parent = _6
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.178552032, 0, 0.646408916, 0)
TextLabel_16.Size = UDim2.new(0, 46, 0, 23)
TextLabel_16.Font = Enum.Font.SourceSansBold
TextLabel_16.Text = "Game"
TextLabel_16.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

TextLabel_17.Parent = Trolling
TextLabel_17.BackgroundColor3 = Color3.fromRGB(33, 21, 35)
TextLabel_17.Position = UDim2.new(0.0556904152, 0, 0.0417844877, 0)
TextLabel_17.Size = UDim2.new(0, 242, 0, 33)
TextLabel_17.Font = Enum.Font.SourceSansBold
TextLabel_17.Text = "Troll Scripts"
TextLabel_17.TextColor3 = Color3.fromRGB(79, 49, 83)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 10)
UICorner_25.Parent = TextLabel_17

Players.Name = "Players"
Players.Parent = Frames
Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players.BackgroundTransparency = 1.000
Players.Size = UDim2.new(0, 271, 0, 237)
Players.Visible = false

PlayerScroller.Name = "PlayerScroller"
PlayerScroller.Parent = Players
PlayerScroller.Active = true
PlayerScroller.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerScroller.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerScroller.BackgroundTransparency = 1.000
PlayerScroller.BorderSizePixel = 0
PlayerScroller.Position = UDim2.new(0.307473272, 0, 0.493958294, 0)
PlayerScroller.Size = UDim2.new(0.564052045, 0, 0.921293378, 0)
PlayerScroller.CanvasSize = UDim2.new(0, 0, 0, 0)
PlayerScroller.ScrollBarThickness = 3
PlayerScroller.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UIListLayout.Parent = PlayerScroller
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = game.StarterGui.hm.Main.Frames.Players.ListHandler
PlayerFrame.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerFrame.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(0.413180083, 0, 0.11699488, 0)
PlayerFrame.Size = UDim2.new(0.743331492, 0, 0.154786542, 0)

UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = PlayerFrame

CharacterImage.BackgroundTransparency = 1.000
CharacterImage.AnchorPoint = Vector2.new(0, 0.5)
CharacterImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharacterImage.BorderSizePixel = 0
CharacterImage.Name = "CharacterImage"
CharacterImage.Parent = PlayerFrame
CharacterImage.Position = UDim2.new(0.00966277719, 0, 0.477555186, 0)

DisplayName.Name = "DisplayName"
DisplayName.Parent = PlayerFrame
DisplayName.AnchorPoint = Vector2.new(0, 0.5)
DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.BackgroundTransparency = 1.000
DisplayName.BorderSizePixel = 0
DisplayName.Position = UDim2.new(0.163586661, 0, 0.280347556, 0)
DisplayName.Size = UDim2.new(0.75374788, 0, 0.560694277, 0)
DisplayName.Font = Enum.Font.SourceSansSemibold
DisplayName.Text = "Name"
DisplayName.TextColor3 = Color3.fromRGB(107, 67, 112)
DisplayName.TextScaled = true
DisplayName.TextSize = 14.000
DisplayName.TextWrapped = true
DisplayName.TextXAlignment = Enum.TextXAlignment.Left

RealName.Name = "RealName"
RealName.Parent = PlayerFrame
RealName.AnchorPoint = Vector2.new(0.5, 0.5)
RealName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RealName.BackgroundTransparency = 1.000
RealName.BorderSizePixel = 0
RealName.Position = UDim2.new(0.540151358, 0, 0.744640172, 0)
RealName.Size = UDim2.new(0.754366517, 0, 0.367891908, 0)
RealName.Font = Enum.Font.SourceSansBold
RealName.Text = "@Name"
RealName.TextColor3 = Color3.fromRGB(79, 49, 83)
RealName.TextScaled = true
RealName.TextSize = 14.000
RealName.TextWrapped = true
RealName.TextXAlignment = Enum.TextXAlignment.Left

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = Frames
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BackgroundTransparency = 1.000
LocalPlayer.Size = UDim2.new(0, 271, 0, 237)
LocalPlayer.Visible = false

TextButton.Parent = LocalPlayer
TextButton.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton.Position = UDim2.new(0.0442804433, 0, 0.0379746817, 0)
TextButton.Size = UDim2.new(0, 76, 0, 35)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.SourceSansBold
TextButton.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton.TextSize = 18.000
TextButton.TextWrapped = true

UICorner_27.Parent = TextButton

ImageLabel.Parent = LocalPlayer
ImageLabel.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 186, 0, 9)
ImageLabel.Size = UDim2.new(0, 75, 0, 80)
ImageLabel.ZIndex = 2
ImageLabel.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=1"

UICorner_28.Parent = ImageLabel

TextButton_2.Parent = LocalPlayer
TextButton_2.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_2.Position = UDim2.new(0.363724709, 0, 0.0379746817, 0)
TextButton_2.Size = UDim2.new(0, 76, 0, 35)
TextButton_2.AutoButtonColor = false
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_2.TextSize = 18.000
TextButton_2.TextWrapped = true

UICorner_29.Parent = TextButton_2

TextButton_3.Parent = LocalPlayer
TextButton_3.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_3.Position = UDim2.new(0.363724709, 0, 0.227848098, 0)
TextButton_3.Size = UDim2.new(0, 76, 0, 35)
TextButton_3.AutoButtonColor = false
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_3.TextSize = 18.000
TextButton_3.TextWrapped = true

UICorner_30.Parent = TextButton_3

TextButton_4.Parent = LocalPlayer
TextButton_4.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_4.Position = UDim2.new(0.0442804433, 0, 0.227848098, 0)
TextButton_4.Size = UDim2.new(0, 76, 0, 35)
TextButton_4.AutoButtonColor = false
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_4.TextSize = 18.000
TextButton_4.TextWrapped = true

UICorner_31.Parent = TextButton_4

TextButton_5.Parent = LocalPlayer
TextButton_5.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_5.Position = UDim2.new(0.0442804433, 0, 0.426160336, 0)
TextButton_5.Size = UDim2.new(0, 76, 0, 35)
TextButton_5.AutoButtonColor = false
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_5.TextSize = 18.000
TextButton_5.TextWrapped = true

UICorner_32.Parent = TextButton_5

TextButton_6.Parent = LocalPlayer
TextButton_6.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_6.Position = UDim2.new(0.363724709, 0, 0.426160336, 0)
TextButton_6.Size = UDim2.new(0, 162, 0, 35)
TextButton_6.AutoButtonColor = false
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_6.TextSize = 18.000
TextButton_6.TextWrapped = true

UICorner_33.Parent = TextButton_6

TextButton_7.Parent = LocalPlayer
TextButton_7.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_7.Position = UDim2.new(0.0442804433, 0, 0.616033733, 0)
TextButton_7.Size = UDim2.new(0, 76, 0, 35)
TextButton_7.AutoButtonColor = false
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_7.TextSize = 18.000
TextButton_7.TextWrapped = true

UICorner_34.Parent = TextButton_7

TextButton_8.Parent = LocalPlayer
TextButton_8.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_8.Position = UDim2.new(0.363724709, 0, 0.616033733, 0)
TextButton_8.Size = UDim2.new(0, 162, 0, 35)
TextButton_8.AutoButtonColor = false
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_8.TextSize = 18.000
TextButton_8.TextWrapped = true

UICorner_35.Parent = TextButton_8

TextButton_9.Parent = LocalPlayer
TextButton_9.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_9.Position = UDim2.new(0.0442804433, 0, 0.810126543, 0)
TextButton_9.Size = UDim2.new(0, 76, 0, 35)
TextButton_9.AutoButtonColor = false
TextButton_9.Font = Enum.Font.SourceSansBold
TextButton_9.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_9.TextSize = 18.000
TextButton_9.TextWrapped = true

UICorner_36.Parent = TextButton_9

TextButton_10.Parent = LocalPlayer
TextButton_10.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
TextButton_10.Position = UDim2.new(0.363724709, 0, 0.810126603, 0)
TextButton_10.Size = UDim2.new(0, 162, 0, 35)
TextButton_10.AutoButtonColor = false
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.TextColor3 = Color3.fromRGB(79, 49, 83)
TextButton_10.TextSize = 18.000
TextButton_10.TextWrapped = true

UICorner_37.Parent = TextButton_10

_Stats.Name = "_Stats"
_Stats.Parent = hm
_Stats.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
_Stats.BorderSizePixel = 0
_Stats.Position = UDim2.new(0.905427635, 0, 0.915375352, 0)
_Stats.Size = UDim2.new(0, 94, 0, 64)
_Stats.Visible = false

UICorner_38.CornerRadius = UDim.new(0, 10)
UICorner_38.Parent = _Stats

FPS.Name = "FPS"
FPS.Parent = _Stats
FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS.BackgroundTransparency = 1.000
FPS.Size = UDim2.new(0, 94, 0, 37)

Source.Name = "Source"
Source.Parent = FPS
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0.515012085, 0, 0.223657787, 0)
Source.Size = UDim2.new(0, 45, 0, 23)
Source.Font = Enum.Font.SourceSansBold
Source.Text = "0"
Source.TextColor3 = Color3.fromRGB(79, 49, 83)
Source.TextScaled = true
Source.TextSize = 14.000
Source.TextWrapped = true

FPS_2.Name = "FPS"
FPS_2.Parent = FPS
FPS_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS_2.BackgroundTransparency = 1.000
FPS_2.Position = UDim2.new(-0.028639432, 0, 0.223657787, 0)
FPS_2.Size = UDim2.new(0, 66, 0, 23)
FPS_2.Font = Enum.Font.SourceSansBold
FPS_2.Text = "FPS:"
FPS_2.TextColor3 = Color3.fromRGB(79, 49, 83)
FPS_2.TextScaled = true
FPS_2.TextSize = 14.000
FPS_2.TextWrapped = true

Ping.Name = "Ping"
Ping.Parent = _Stats
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.Position = UDim2.new(0, 0, 0.427509993, 0)
Ping.Size = UDim2.new(0, 94, 0, 31)

Source_2.Name = "Source"
Source_2.Parent = Ping
Source_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source_2.BackgroundTransparency = 1.000
Source_2.Position = UDim2.new(0.515012085, 0, 0.0958662331, 0)
Source_2.Size = UDim2.new(0, 45, 0, 23)
Source_2.Font = Enum.Font.SourceSansBold
Source_2.Text = "0"
Source_2.TextColor3 = Color3.fromRGB(79, 49, 83)
Source_2.TextScaled = true
Source_2.TextSize = 14.000
Source_2.TextWrapped = true

FPS_3.Name = "FPS"
FPS_3.Parent = Ping
FPS_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS_3.BackgroundTransparency = 1.000
FPS_3.Position = UDim2.new(-0.0286397729, 0, 0.0958668292, 0)
FPS_3.Size = UDim2.new(0, 66, 0, 23)
FPS_3.Font = Enum.Font.SourceSansBold
FPS_3.Text = "Ping:"
FPS_3.TextColor3 = Color3.fromRGB(79, 49, 83)
FPS_3.TextScaled = true
FPS_3.TextSize = 14.000
FPS_3.TextWrapped = true

Open.Name = "Open"
Open.Parent = hm
Open.BackgroundColor3 = Color3.fromRGB(27, 17, 29)
Open.Position = UDim2.new(0.0106907897, 0, 0.666269362, 0)
Open.Size = UDim2.new(0, 50, 0, 50)
Open.Visible = false
Open.AutoButtonColor = false
Open.Font = Enum.Font.SourceSansBold
Open.Text = "V"
Open.TextColor3 = Color3.fromRGB(79, 49, 83)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner_39.CornerRadius = UDim.new(0, 10)
UICorner_39.Parent = Open

-- Scripts:

local function ERPPF_fake_script() -- PlayersMenu.LocalScript 
	local script = Instance.new('LocalScript', PlayersMenu)

	function show()
		
		script.Parent.Parent.Parent.Frames.Trolling.Visible = false
		script.Parent.Parent.Parent.Frames.Players.Visible = false
		script.Parent.Parent.Parent.Frames.Welcome.Visible = false
		script.Parent.Parent.Parent.Frames.Games.Visible = false
		script.Parent.Parent.Parent.Frames.LocalPlayer.Visible = false
		script.Parent.Parent.Parent.Frames.Players.Visible = true
		
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(ERPPF_fake_script)()
local function EPIQTG_fake_script() -- DiscordMenu.LocalScript 
	local script = Instance.new('LocalScript', DiscordMenu)

	function show()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
			Text = ("«VibeHub» (hey sgt pls put ur discord here dumbo)");
			Color = Color3.fromRGB(142, 89, 149);
			Font = Enum.Font.SourceSansBold; 
			FontSize = Enum.FontSize.Size18;
		})
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(EPIQTG_fake_script)()
local function QKXNIJE_fake_script() -- CreditsMenu.LocalScript 
	local script = Instance.new('LocalScript', CreditsMenu)

	function show()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
			Text = ("«VibeHub» UI designed by: MrFlipPhone#5876");
			Color = Color3.fromRGB(142, 89, 149);
			Font = Enum.Font.SourceSansBold; 
			FontSize = Enum.FontSize.Size18;
		})
		
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
			Text = ("«VibeHub» UI Scripted by: SgtVibes#1426");
			Color = Color3.fromRGB(142, 89, 149);
			Font = Enum.Font.SourceSansBold; 
			FontSize = Enum.FontSize.Size18;
		})
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(QKXNIJE_fake_script)()
local function AMBWHSL_fake_script() -- StatsMenu.LocalScript 
	local script = Instance.new('LocalScript', StatsMenu)

	function show()
		
		script.Parent.Parent.Parent.Parent._Stats.Visible = true
		
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(AMBWHSL_fake_script)()
local function KNIU_fake_script() -- TrollMenu.LocalScript 
	local script = Instance.new('LocalScript', TrollMenu)

	function show()
		
		script.Parent.Parent.Parent.Frames.Trolling.Visible = true
		script.Parent.Parent.Parent.Frames.Players.Visible = false
		script.Parent.Parent.Parent.Frames.Welcome.Visible = false
		script.Parent.Parent.Parent.Frames.Games.Visible = false
		script.Parent.Parent.Parent.Frames.LocalPlayer.Visible = false
		script.Parent.Parent.Parent.Frames.Players.Visible = false
		
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(KNIU_fake_script)()
local function UWZVMAE_fake_script() -- LocalPlayerMenu.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayerMenu)

	function show()
		
		script.Parent.Parent.Parent.Frames.Trolling.Visible = false
		script.Parent.Parent.Parent.Frames.Players.Visible = false
		script.Parent.Parent.Parent.Frames.Welcome.Visible = false
		script.Parent.Parent.Parent.Frames.Games.Visible = false
		script.Parent.Parent.Parent.Frames.LocalPlayer.Visible = true
		script.Parent.Parent.Parent.Frames.Players.Visible = false
		
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(UWZVMAE_fake_script)()
local function KEZYEFR_fake_script() -- SettingsMenu.LocalScript 
	local script = Instance.new('LocalScript', SettingsMenu)

	function show()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
			Text = ("«VibeHub» No settings yet.");
			Color = Color3.fromRGB(142, 89, 149);
			Font = Enum.Font.SourceSansBold; 
			FontSize = Enum.FontSize.Size18;
		})	
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(KEZYEFR_fake_script)()
local function NDJBQC_fake_script() -- ScriptsMenu.LocalScript 
	local script = Instance.new('LocalScript', ScriptsMenu)

	function show()
		
		script.Parent.Parent.Parent.Frames.Trolling.Visible = false
		script.Parent.Parent.Parent.Frames.Players.Visible = false
		script.Parent.Parent.Parent.Frames.Welcome.Visible = false
		script.Parent.Parent.Parent.Frames.Games.Visible = true
		script.Parent.Parent.Parent.Frames.LocalPlayer.Visible = false
		script.Parent.Parent.Parent.Frames.Players.Visible = false
		
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(NDJBQC_fake_script)()
local function XLXNT_fake_script() -- Hide_3.LocalScript 
	local script = Instance.new('LocalScript', Hide_3)

	function show()
		
		script.Parent.Parent.Parent.Parent.Open.Visible = true
		script.Parent.Parent.Parent.Parent.Main.Visible = false
		
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(XLXNT_fake_script)()
local function BASLAB_fake_script() -- Players.ListHandler 
	local script = Instance.new('LocalScript', Players)

	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	
	
	local template = script:WaitForChild("PlayerFrame")
	
	local scroller = script.Parent:WaitForChild("PlayerScroller")
	
	
	
	function updatePlayers()
		
		
		for i, child in pairs(scroller:GetChildren()) do
			
			if child:IsA("Frame") then child:Destroy() end
		end
		
		
		for i, plr in pairs(game.Players:GetPlayers()) do
			
			
			local img = game.Players:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
			
			
			local templateClone = template:Clone()
			
			
			templateClone.DisplayName.Text = plr.DisplayName
			templateClone.RealName.Text = "@" .. plr.Name
			
			
			local part = Instance.new("Part")
			part.Shape = Enum.PartType.Cylinder
			part.Orientation = Vector3.new(0, -90, 0)
			part.Size = Vector3.new(1, 1, 1)
			part.Transparency = 1
			
			
			local decal = Instance.new("Decal", part)
			decal.Face = Enum.NormalId.Right
			
			decal.Texture = img
			
			
			local camera = Instance.new("Camera")
			camera.CFrame = part.CFrame * CFrame.Angles(0, math.rad(90), 0) + Vector3.new(0, 0, 1.25)
			
			templateClone.CharacterImage.CurrentCamera = camera
			camera.Parent = templateClone.CharacterImage
			
			part.Parent = templateClone.CharacterImage
			
			
			templateClone.Parent = scroller
			
			
			scroller.CanvasSize = UDim2.new(0, 0, 0, scroller.UIListLayout.AbsoluteContentSize.Y)
		end
	end
	
	
	updatePlayers()
	game.Players.PlayerAdded:Connect(updatePlayers)
	game.Players.PlayerRemoving:Connect(updatePlayers)
end
coroutine.wrap(BASLAB_fake_script)()
local function BKRJNB_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
end
coroutine.wrap(BKRJNB_fake_script)()
local function IKKTJZC_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(IKKTJZC_fake_script)()
local function DQYZO_fake_script() -- Source.FPSCounterScript 
	local script = Instance.new('LocalScript', Source)

	local fps = 0
	local rs = game:GetService'RunService'
	
	function updateFPS()
		fps = fps + 1
	end
	
	rs.RenderStepped:connect(updateFPS)
	
	while wait(1) do
		script.Parent.Text = fps
		fps = 0
	end
end
coroutine.wrap(DQYZO_fake_script)()
local function TFDACFL_fake_script() -- Source_2.LocalScript 
	local script = Instance.new('LocalScript', Source_2)

	local TextLabel = script.Parent
	
	function GetPing()
		
		local Ping = 300-((1/wait())*10)
		if Ping < 1 then
			Ping = 1
		end
		return math.floor(Ping)
	end
	while wait(1) do
			TextLabel.Text = GetPing()
		end
end
coroutine.wrap(TFDACFL_fake_script)()
local function MKFKHY_fake_script() -- _Stats.Dragify 
	local script = Instance.new('LocalScript', _Stats)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(MKFKHY_fake_script)()
local function CDLWZD_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	function show()
		
		script.Parent.Parent.Main.Visible = true
		script.Parent.Visible = false
		
	end
	script.Parent.MouseButton1Click:Connect(show)
end
coroutine.wrap(CDLWZD_fake_script)()
