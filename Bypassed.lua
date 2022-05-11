-- Gui to Lua
-- Version: 3.2

-- Instances:

local FN = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TitleHH = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local FN_2 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Hub = Instance.new("TextLabel")
local FrameTitleTop = Instance.new("Frame")
local AddOther = Instance.new("Frame")
local MainGame = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local ESP = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local Aimbot = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local Misc = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local ClickedUnder = Instance.new("Frame")
local ESPUnder = Instance.new("Frame")
local AnimbotUnder = Instance.new("Frame")
local MiscUnder = Instance.new("Frame")
local LocalHax = Instance.new("Frame")
local Other = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local ThingTitle = Instance.new("TextLabel")
local Other_2 = Instance.new("Frame")
local Exploits = Instance.new("Folder")
local GetAllTools = Instance.new("TextButton")
local GetAllGunsTitle = Instance.new("TextLabel")
local DltTools = Instance.new("TextButton")
local GetAllGunsTitle_2 = Instance.new("TextLabel")
local NoWanted = Instance.new("TextButton")
local GetAllGunsTitle_3 = Instance.new("TextLabel")
local AddWanted = Instance.new("TextButton")
local GetAllGunsTitle_4 = Instance.new("TextLabel")
local ServerHax = Instance.new("Frame")
local Other_3 = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local ThingTitle_2 = Instance.new("TextLabel")
local Other_4 = Instance.new("Frame")
local Exploits_2 = Instance.new("Folder")
local TeleportToReactor = Instance.new("TextButton")
local ReactorTitle = Instance.new("TextLabel")
local TeleportToCardAccepter = Instance.new("TextButton")
local ReactorTitle_2 = Instance.new("TextLabel")
local TeleportToMiddle = Instance.new("TextButton")
local ReactorTitle_3 = Instance.new("TextLabel")
local TeleportToSCP = Instance.new("TextButton")
local ReactorTitle_4 = Instance.new("TextLabel")
local PlayerHax = Instance.new("Frame")
local Other_5 = Instance.new("Frame")
local UIGradient_10 = Instance.new("UIGradient")
local ThingTitle_3 = Instance.new("TextLabel")
local Other_6 = Instance.new("Frame")
local Exploits_3 = Instance.new("Folder")
local Level = Instance.new("TextBox")
local ReactorTitle_5 = Instance.new("TextLabel")
local UIGradient_11 = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local ReactorTitle_6 = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")

--Properties:

FN.Name = "FN"
FN.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FN.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FN.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = FN
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.0280970894, 0, 0.116805725, 0)
Main.Size = UDim2.new(0, 427, 0, 643)
Main.Visible = false
Main.ZIndex = 2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(52, 52, 52)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(58, 58, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(49, 49, 49))}
UIGradient.Parent = Main

TitleHH.Name = "TitleHH"
TitleHH.Parent = Main
TitleHH.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TitleHH.Position = UDim2.new(0, 0, 0.00155520998, 0)
TitleHH.Size = UDim2.new(0, 427, 0, 20)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = TitleHH

FN_2.Name = "FN"
FN_2.Parent = TitleHH
FN_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FN_2.BackgroundTransparency = 1.000
FN_2.Position = UDim2.new(-0.139215693, 0, -0.100000001, 0)
FN_2.Size = UDim2.new(0, 180, 0, 22)
FN_2.Font = Enum.Font.Code
FN_2.Text = "FN"
FN_2.TextColor3 = Color3.fromRGB(167, 255, 157)
FN_2.TextScaled = true
FN_2.TextSize = 14.000
FN_2.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = FN_2

Hub.Name = "Hub"
Hub.Parent = TitleHH
Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub.BackgroundTransparency = 1.000
Hub.Position = UDim2.new(-0.0019607842, 0, -0.100000001, 0)
Hub.Size = UDim2.new(0, 180, 0, 22)
Hub.Font = Enum.Font.Code
Hub.Text = "Hub V2.4"
Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub.TextScaled = true
Hub.TextSize = 14.000
Hub.TextWrapped = true

FrameTitleTop.Name = "FrameTitleTop"
FrameTitleTop.Parent = Main
FrameTitleTop.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
FrameTitleTop.BorderSizePixel = 0
FrameTitleTop.Position = UDim2.new(-0.00176565989, 0, 0.0341757126, 0)
FrameTitleTop.Size = UDim2.new(0, 427, 0, 1)

AddOther.Name = "AddOther"
AddOther.Parent = Main
AddOther.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
AddOther.BackgroundTransparency = 1.000
AddOther.Position = UDim2.new(-0.00196077232, 0, 0.0373250395, 0)
AddOther.Size = UDim2.new(0, 427, 0, 20)

MainGame.Name = "MainGame"
MainGame.Parent = AddOther
MainGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainGame.BackgroundTransparency = 1.000
MainGame.Position = UDim2.new(0.121351182, 0, -0.150000006, 0)
MainGame.Size = UDim2.new(0, 81, 0, 22)
MainGame.Font = Enum.Font.Code
MainGame.Text = "Pro Border"
MainGame.TextColor3 = Color3.fromRGB(167, 255, 157)
MainGame.TextScaled = true
MainGame.TextSize = 14.000
MainGame.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = MainGame

ESP.Name = "ESP"
ESP.Parent = AddOther
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 1.000
ESP.Position = UDim2.new(0.311344534, 0, -0.100000001, 0)
ESP.Size = UDim2.new(0, 57, 0, 22)
ESP.Font = Enum.Font.Code
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(167, 255, 157)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = ESP

Aimbot.Name = "Aimbot"
Aimbot.Parent = AddOther
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 1.000
Aimbot.Position = UDim2.new(0.44717592, 0, -0.100000001, 0)
Aimbot.Size = UDim2.new(0, 77, 0, 22)
Aimbot.Font = Enum.Font.Code
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(167, 255, 157)
Aimbot.TextScaled = true
Aimbot.TextSize = 14.000
Aimbot.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = Aimbot

Misc.Name = "Misc"
Misc.Parent = AddOther
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(0.629547954, 0, -0.100000001, 0)
Misc.Size = UDim2.new(0, 90, 0, 22)
Misc.Font = Enum.Font.Code
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(167, 255, 157)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = Misc

ClickedUnder.Name = "ClickedUnder"
ClickedUnder.Parent = AddOther
ClickedUnder.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
ClickedUnder.BorderSizePixel = 0
ClickedUnder.Position = UDim2.new(0.140384331, 0, 0.865279913, 0)
ClickedUnder.Size = UDim2.new(0, 58, 0, 1)

ESPUnder.Name = "ESPUnder"
ESPUnder.Parent = AddOther
ESPUnder.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
ESPUnder.BackgroundTransparency = 1.000
ESPUnder.BorderSizePixel = 0
ESPUnder.Position = UDim2.new(0.311344534, 0, 0.915279984, 0)
ESPUnder.Size = UDim2.new(0, 58, 0, 1)

AnimbotUnder.Name = "AnimbotUnder"
AnimbotUnder.Parent = AddOther
AnimbotUnder.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
AnimbotUnder.BackgroundTransparency = 1.000
AnimbotUnder.BorderSizePixel = 0
AnimbotUnder.Position = UDim2.new(0.472937018, 0, 0.915279984, 0)
AnimbotUnder.Size = UDim2.new(0, 58, 0, 1)

MiscUnder.Name = "MiscUnder"
MiscUnder.Parent = AddOther
MiscUnder.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
MiscUnder.BackgroundTransparency = 1.000
MiscUnder.BorderSizePixel = 0
MiscUnder.Position = UDim2.new(0.664974511, 0, 0.965279996, 0)
MiscUnder.Size = UDim2.new(0, 58, 0, 1)

LocalHax.Name = "LocalHax"
LocalHax.Parent = Main
LocalHax.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
LocalHax.BorderSizePixel = 3
LocalHax.Position = UDim2.new(0.0137254912, 0, 0.102643862, 0)
LocalHax.Size = UDim2.new(0, 199, 0, 361)

Other.Name = "Other"
Other.Parent = LocalHax
Other.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(-0.00176557223, 0, -0.00183536601, 0)
Other.Size = UDim2.new(0, 11, 0, 1)

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = LocalHax

ThingTitle.Name = "ThingTitle"
ThingTitle.Parent = LocalHax
ThingTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThingTitle.BackgroundTransparency = 1.000
ThingTitle.Position = UDim2.new(0.00808946043, 0, -0.0283471942, 0)
ThingTitle.Size = UDim2.new(0, 132, 0, 16)
ThingTitle.Font = Enum.Font.Code
ThingTitle.Text = "Local Exploits"
ThingTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ThingTitle.TextScaled = true
ThingTitle.TextSize = 14.000
ThingTitle.TextWrapped = true

Other_2.Name = "Other"
Other_2.Parent = LocalHax
Other_2.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_2.BorderSizePixel = 0
Other_2.Position = UDim2.new(0.636425376, 0, 0.000934717071, 0)
Other_2.Size = UDim2.new(0, 72, 0, 1)

Exploits.Name = "Exploits"
Exploits.Parent = LocalHax

GetAllTools.Name = "GetAllTools"
GetAllTools.Parent = Exploits
GetAllTools.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
GetAllTools.Position = UDim2.new(0.0201005042, 0, 0.0419240072, 0)
GetAllTools.Size = UDim2.new(0, 16, 0, 16)
GetAllTools.Font = Enum.Font.SourceSans
GetAllTools.Text = " "
GetAllTools.TextColor3 = Color3.fromRGB(0, 0, 0)
GetAllTools.TextScaled = true
GetAllTools.TextSize = 14.000
GetAllTools.TextWrapped = true

GetAllGunsTitle.Name = "GetAllGunsTitle"
GetAllGunsTitle.Parent = GetAllTools
GetAllGunsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle.BackgroundTransparency = 1.000
GetAllGunsTitle.Position = UDim2.new(-0.04436028, 0, -0.0215951167, 0)
GetAllGunsTitle.Size = UDim2.new(0, 160, 0, 16)
GetAllGunsTitle.Font = Enum.Font.Code
GetAllGunsTitle.Text = "Fetch All Tools"
GetAllGunsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle.TextScaled = true
GetAllGunsTitle.TextSize = 14.000
GetAllGunsTitle.TextWrapped = true

DltTools.Name = "DltTools"
DltTools.Parent = Exploits
DltTools.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
DltTools.Position = UDim2.new(0.0201005042, 0, 0.105635919, 0)
DltTools.Size = UDim2.new(0, 16, 0, 16)
DltTools.Font = Enum.Font.SourceSans
DltTools.Text = " "
DltTools.TextColor3 = Color3.fromRGB(0, 0, 0)
DltTools.TextScaled = true
DltTools.TextSize = 14.000
DltTools.TextWrapped = true

GetAllGunsTitle_2.Name = "GetAllGunsTitle"
GetAllGunsTitle_2.Parent = DltTools
GetAllGunsTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle_2.BackgroundTransparency = 1.000
GetAllGunsTitle_2.Position = UDim2.new(-0.66936028, 0, -0.0215951167, 0)
GetAllGunsTitle_2.Size = UDim2.new(0, 160, 0, 16)
GetAllGunsTitle_2.Font = Enum.Font.Code
GetAllGunsTitle_2.Text = "Delete Tools"
GetAllGunsTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle_2.TextScaled = true
GetAllGunsTitle_2.TextSize = 14.000
GetAllGunsTitle_2.TextWrapped = true

NoWanted.Name = "NoWanted"
NoWanted.Parent = Exploits
NoWanted.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
NoWanted.Position = UDim2.new(0.0199999996, 0, 0.170000002, 0)
NoWanted.Size = UDim2.new(0, 16, 0, 16)
NoWanted.Font = Enum.Font.SourceSans
NoWanted.Text = " "
NoWanted.TextColor3 = Color3.fromRGB(0, 0, 0)
NoWanted.TextScaled = true
NoWanted.TextSize = 14.000
NoWanted.TextWrapped = true

GetAllGunsTitle_3.Name = "GetAllGunsTitle"
GetAllGunsTitle_3.Parent = NoWanted
GetAllGunsTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle_3.BackgroundTransparency = 1.000
GetAllGunsTitle_3.Position = UDim2.new(-0.66936028, 0, -0.0215951167, 0)
GetAllGunsTitle_3.Size = UDim2.new(0, 160, 0, 16)
GetAllGunsTitle_3.Font = Enum.Font.Code
GetAllGunsTitle_3.Text = "No Wanted"
GetAllGunsTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle_3.TextScaled = true
GetAllGunsTitle_3.TextSize = 14.000
GetAllGunsTitle_3.TextWrapped = true

AddWanted.Name = "AddWanted"
AddWanted.Parent = Exploits
AddWanted.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
AddWanted.Position = UDim2.new(0.0199999996, 0, 0.230000004, 0)
AddWanted.Size = UDim2.new(0, 16, 0, 16)
AddWanted.Font = Enum.Font.SourceSans
AddWanted.Text = " "
AddWanted.TextColor3 = Color3.fromRGB(0, 0, 0)
AddWanted.TextScaled = true
AddWanted.TextSize = 14.000
AddWanted.TextWrapped = true

GetAllGunsTitle_4.Name = "GetAllGunsTitle"
GetAllGunsTitle_4.Parent = AddWanted
GetAllGunsTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle_4.BackgroundTransparency = 1.000
GetAllGunsTitle_4.Position = UDim2.new(-0.66936028, 0, -0.0215951167, 0)
GetAllGunsTitle_4.Size = UDim2.new(0, 160, 0, 16)
GetAllGunsTitle_4.Font = Enum.Font.Code
GetAllGunsTitle_4.Text = "Add Wanted"
GetAllGunsTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAllGunsTitle_4.TextScaled = true
GetAllGunsTitle_4.TextSize = 14.000
GetAllGunsTitle_4.TextWrapped = true

ServerHax.Name = "ServerHax"
ServerHax.Parent = Main
ServerHax.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
ServerHax.BorderSizePixel = 3
ServerHax.Position = UDim2.new(0.506596148, 0, 0.102555215, 0)
ServerHax.Size = UDim2.new(0, 199, 0, 361)

Other_3.Name = "Other"
Other_3.Parent = ServerHax
Other_3.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_3.BorderSizePixel = 0
Other_3.Position = UDim2.new(-0.00176557223, 0, -0.00183536601, 0)
Other_3.Size = UDim2.new(0, 11, 0, 1)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = ServerHax

ThingTitle_2.Name = "ThingTitle"
ThingTitle_2.Parent = ServerHax
ThingTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThingTitle_2.BackgroundTransparency = 1.000
ThingTitle_2.Position = UDim2.new(0.00808946043, 0, -0.0283471942, 0)
ThingTitle_2.Size = UDim2.new(0, 132, 0, 16)
ThingTitle_2.Font = Enum.Font.Code
ThingTitle_2.Text = "Server Exploits"
ThingTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ThingTitle_2.TextScaled = true
ThingTitle_2.TextSize = 14.000
ThingTitle_2.TextWrapped = true

Other_4.Name = "Other"
Other_4.Parent = ServerHax
Other_4.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_4.BorderSizePixel = 0
Other_4.Position = UDim2.new(0.636425376, 0, 0.000934717071, 0)
Other_4.Size = UDim2.new(0, 72, 0, 1)

Exploits_2.Name = "Exploits"
Exploits_2.Parent = ServerHax

TeleportToReactor.Name = "TeleportToReactor"
TeleportToReactor.Parent = Exploits_2
TeleportToReactor.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TeleportToReactor.Position = UDim2.new(0.0201005042, 0, 0.0419240072, 0)
TeleportToReactor.Size = UDim2.new(0, 16, 0, 16)
TeleportToReactor.Font = Enum.Font.SourceSans
TeleportToReactor.Text = " "
TeleportToReactor.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportToReactor.TextScaled = true
TeleportToReactor.TextSize = 14.000
TeleportToReactor.TextWrapped = true

ReactorTitle.Name = "ReactorTitle"
ReactorTitle.Parent = TeleportToReactor
ReactorTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle.BackgroundTransparency = 1.000
ReactorTitle.Position = UDim2.new(0.95563972, 0, -0.0215951167, 0)
ReactorTitle.Size = UDim2.new(0, 160, 0, 16)
ReactorTitle.Font = Enum.Font.Code
ReactorTitle.Text = "Teleport To Reactor"
ReactorTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle.TextScaled = true
ReactorTitle.TextSize = 14.000
ReactorTitle.TextWrapped = true

TeleportToCardAccepter.Name = "TeleportToCardAccepter"
TeleportToCardAccepter.Parent = Exploits_2
TeleportToCardAccepter.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TeleportToCardAccepter.Position = UDim2.new(0.0199999996, 0, 0.105999999, 0)
TeleportToCardAccepter.Size = UDim2.new(0, 16, 0, 16)
TeleportToCardAccepter.Font = Enum.Font.SourceSans
TeleportToCardAccepter.Text = " "
TeleportToCardAccepter.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportToCardAccepter.TextScaled = true
TeleportToCardAccepter.TextSize = 14.000
TeleportToCardAccepter.TextWrapped = true

ReactorTitle_2.Name = "ReactorTitle"
ReactorTitle_2.Parent = TeleportToCardAccepter
ReactorTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_2.BackgroundTransparency = 1.000
ReactorTitle_2.Position = UDim2.new(0.95563972, 0, -0.0215951167, 0)
ReactorTitle_2.Size = UDim2.new(0, 160, 0, 16)
ReactorTitle_2.Font = Enum.Font.Code
ReactorTitle_2.Text = "Teleport To Staff Accept"
ReactorTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_2.TextScaled = true
ReactorTitle_2.TextSize = 14.000
ReactorTitle_2.TextWrapped = true

TeleportToMiddle.Name = "TeleportToMiddle"
TeleportToMiddle.Parent = Exploits_2
TeleportToMiddle.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TeleportToMiddle.Position = UDim2.new(0.0199999996, 0, 0.170000002, 0)
TeleportToMiddle.Size = UDim2.new(0, 16, 0, 16)
TeleportToMiddle.Font = Enum.Font.SourceSans
TeleportToMiddle.Text = " "
TeleportToMiddle.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportToMiddle.TextScaled = true
TeleportToMiddle.TextSize = 14.000
TeleportToMiddle.TextWrapped = true

ReactorTitle_3.Name = "ReactorTitle"
ReactorTitle_3.Parent = TeleportToMiddle
ReactorTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_3.BackgroundTransparency = 1.000
ReactorTitle_3.Position = UDim2.new(0.95563972, 0, -0.0215951167, 0)
ReactorTitle_3.Size = UDim2.new(0, 160, 0, 16)
ReactorTitle_3.Font = Enum.Font.Code
ReactorTitle_3.Text = "Teleport To Main rooms"
ReactorTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_3.TextScaled = true
ReactorTitle_3.TextSize = 14.000
ReactorTitle_3.TextWrapped = true

TeleportToSCP.Name = "TeleportToSCP"
TeleportToSCP.Parent = Exploits_2
TeleportToSCP.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TeleportToSCP.Position = UDim2.new(0.0199999996, 0, 0.230000004, 0)
TeleportToSCP.Size = UDim2.new(0, 16, 0, 16)
TeleportToSCP.Font = Enum.Font.SourceSans
TeleportToSCP.Text = " "
TeleportToSCP.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportToSCP.TextScaled = true
TeleportToSCP.TextSize = 14.000
TeleportToSCP.TextWrapped = true

ReactorTitle_4.Name = "ReactorTitle"
ReactorTitle_4.Parent = TeleportToSCP
ReactorTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_4.BackgroundTransparency = 1.000
ReactorTitle_4.Position = UDim2.new(0.95563972, 0, -0.0215951167, 0)
ReactorTitle_4.Size = UDim2.new(0, 160, 0, 16)
ReactorTitle_4.Font = Enum.Font.Code
ReactorTitle_4.Text = "Teleport To Scp Main room"
ReactorTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_4.TextScaled = true
ReactorTitle_4.TextSize = 14.000
ReactorTitle_4.TextWrapped = true

PlayerHax.Name = "PlayerHax"
PlayerHax.Parent = Main
PlayerHax.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
PlayerHax.BorderSizePixel = 3
PlayerHax.Position = UDim2.new(0.506596148, 0, 0.679538071, 0)
PlayerHax.Size = UDim2.new(0, 199, 0, 200)

Other_5.Name = "Other"
Other_5.Parent = PlayerHax
Other_5.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_5.BorderSizePixel = 0
Other_5.Position = UDim2.new(-0.00176557223, 0, -0.00183536601, 0)
Other_5.Size = UDim2.new(0, 11, 0, 1)

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_10.Rotation = 90
UIGradient_10.Parent = PlayerHax

ThingTitle_3.Name = "ThingTitle"
ThingTitle_3.Parent = PlayerHax
ThingTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThingTitle_3.BackgroundTransparency = 1.000
ThingTitle_3.Position = UDim2.new(0.048290465, 0, -0.0383471921, 0)
ThingTitle_3.Size = UDim2.new(0, 132, 0, 16)
ThingTitle_3.Font = Enum.Font.Code
ThingTitle_3.Text = "Player Exploits"
ThingTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ThingTitle_3.TextScaled = true
ThingTitle_3.TextSize = 14.000
ThingTitle_3.TextWrapped = true

Other_6.Name = "Other"
Other_6.Parent = PlayerHax
Other_6.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_6.BorderSizePixel = 0
Other_6.Position = UDim2.new(0.636425376, 0, 0.000934717071, 0)
Other_6.Size = UDim2.new(0, 72, 0, 1)

Exploits_3.Name = "Exploits"
Exploits_3.Parent = PlayerHax

Level.Name = "Level"
Level.Parent = Exploits_3
Level.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Level.BorderSizePixel = 3
Level.Position = UDim2.new(0.0653266311, 0, 0.623749971, 0)
Level.Size = UDim2.new(0, 173, 0, 43)
Level.Font = Enum.Font.Code
Level.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Level.Text = ""
Level.TextColor3 = Color3.fromRGB(167, 255, 157)
Level.TextScaled = true
Level.TextSize = 14.000
Level.TextWrapped = true

ReactorTitle_5.Name = "ReactorTitle"
ReactorTitle_5.Parent = Level
ReactorTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_5.BackgroundTransparency = 1.000
ReactorTitle_5.Position = UDim2.new(0.0323738083, 0, -0.391362578, 0)
ReactorTitle_5.Size = UDim2.new(0, 160, 0, 16)
ReactorTitle_5.Font = Enum.Font.Code
ReactorTitle_5.Text = "Level"
ReactorTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_5.TextScaled = true
ReactorTitle_5.TextSize = 14.000
ReactorTitle_5.TextWrapped = true

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_11.Rotation = 90
UIGradient_11.Parent = Level

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Level

Speed.Name = "Speed"
Speed.Parent = Exploits_3
Speed.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Speed.BorderColor3 = Color3.fromRGB(27, 42, 53)
Speed.BorderSizePixel = 3
Speed.Position = UDim2.new(0.0653266311, 0, 0.263749987, 0)
Speed.Size = UDim2.new(0, 173, 0, 43)
Speed.Font = Enum.Font.Code
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(167, 255, 157)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

ReactorTitle_6.Name = "ReactorTitle"
ReactorTitle_6.Parent = Speed
ReactorTitle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_6.BackgroundTransparency = 1.000
ReactorTitle_6.Position = UDim2.new(0.0323738083, 0, -0.391362578, 0)
ReactorTitle_6.Size = UDim2.new(0, 160, 0, 16)
ReactorTitle_6.Font = Enum.Font.Code
ReactorTitle_6.Text = "WalkSpeed"
ReactorTitle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ReactorTitle_6.TextScaled = true
ReactorTitle_6.TextSize = 14.000
ReactorTitle_6.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = Speed

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Speed

-- Scripts:

local function WQSK_fake_script() -- Main.Drag 
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
coroutine.wrap(WQSK_fake_script)()
local function KWBCKHH_fake_script() -- Hub.LocalScript 
	local script = Instance.new('LocalScript', Hub)

	script.Parent.Text = "Hub V"..script.Parent.Parent.Parent.Parent.Version.Value..""
end
coroutine.wrap(KWBCKHH_fake_script)()
local function NNURPKJ_fake_script() -- MainGame.GuiClick_Script 
	local script = Instance.new('LocalScript', MainGame)

	function OnClicked() 
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		script.Parent.Parent.Parent.ServerHax.Visible = false
		script.Parent.Parent.Parent.LocalHax.Visible = false
		script.Parent.Parent.Parent.PlayerHax.Visible = false
		wait(0)
	
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 0
		script.Parent.Parent.Parent.ServerHax.Visible = true
		script.Parent.Parent.Parent.LocalHax.Visible = true
		script.Parent.Parent.Parent.PlayerHax.Visible = true
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	script.Parent.MouseMoved:Connect(function()
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		wait(0)
	
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 0
	end)
end
coroutine.wrap(NNURPKJ_fake_script)()
local function RQTBDP_fake_script() -- ESP.GuiClick_Script 
	local script = Instance.new('LocalScript', ESP)

	function OnClicked() 
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		script.Parent.Parent.Parent.ServerHax.Visible = false
		script.Parent.Parent.Parent.LocalHax.Visible = false
		script.Parent.Parent.Parent.PlayerHax.Visible = false
		wait(0)
		
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 0
		
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	script.Parent.MouseMoved:Connect(function()
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		wait(0)
	
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 0
	end)
end
coroutine.wrap(RQTBDP_fake_script)()
local function OKAAZ_fake_script() -- Aimbot.GuiClick_Script 
	local script = Instance.new('LocalScript', Aimbot)

	function OnClicked() 
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		script.Parent.Parent.Parent.ServerHax.Visible = false
		script.Parent.Parent.Parent.LocalHax.Visible = false
		script.Parent.Parent.Parent.PlayerHax.Visible = false
		wait(0)
	
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 0
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	script.Parent.MouseMoved:Connect(function()
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		wait(0)
	
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 0
	end)
end
coroutine.wrap(OKAAZ_fake_script)()
local function XPXXO_fake_script() -- Misc.GuiClick_Script 
	local script = Instance.new('LocalScript', Misc)

	function OnClicked() 
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		script.Parent.Parent.Parent.ServerHax.Visible = false
		script.Parent.Parent.Parent.LocalHax.Visible = false
		script.Parent.Parent.Parent.PlayerHax.Visible = false
		wait(0)
	
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 0
	
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
	script.Parent.MouseMoved:Connect(function()
		script.Parent.Parent.ClickedUnder.BackgroundTransparency = 1
		script.Parent.Parent.ESPUnder.BackgroundTransparency = 1
		script.Parent.Parent.AnimbotUnder.BackgroundTransparency = 1
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 1
		wait(0)
	
		script.Parent.Parent.MiscUnder.BackgroundTransparency = 0
	end)
end
coroutine.wrap(XPXXO_fake_script)()
local function GDSPP_fake_script() -- GetAllTools.GuiClick_Script 
	local script = Instance.new('LocalScript', GetAllTools)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		for i,v in pairs(game.ReplicatedStorage.Tools:GetChildren()) do
			v:Clone().Parent = game.Players.LocalPlayer.Backpack
		end
		game.StarterGui:SetCore("SendNotification", {
			Title = "Fetched Tools";
			Text = "Tools from Replicated Storage have been given to you.";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(0.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(GDSPP_fake_script)()
local function DYAAZT_fake_script() -- DltTools.GuiClick_Script 
	local script = Instance.new('LocalScript', DltTools)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			v:Destroy()
		end
		game.StarterGui:SetCore("SendNotification", {
			Title = "Deleted Tools";
			Text = "Tools from backpack have been deleted.";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(0.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(DYAAZT_fake_script)()
local function EOOSHW_fake_script() -- NoWanted.GuiClick_Script 
	local script = Instance.new('LocalScript', NoWanted)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		game.Players.LocalPlayer.PlayerValues.Wanted.Value = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "Wanted Removed";
			Text = "Wanted has been taken away from you.";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(0.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(EOOSHW_fake_script)()
local function GIFRWCL_fake_script() -- AddWanted.GuiClick_Script 
	local script = Instance.new('LocalScript', AddWanted)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		game.Players.LocalPlayer.PlayerValues.Wanted.Value = true
		game.StarterGui:SetCore("SendNotification", {
			Title = "Wanted Added";
			Text = "Wanted has been Added to you.";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(0.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(GIFRWCL_fake_script)()
local function YVWV_fake_script() -- TeleportToReactor.GuiClick_Script 
	local script = Instance.new('LocalScript', TeleportToReactor)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		local TweenService = game:GetService("TweenService") 
		local tweenPart = game.Players.LocalPlayer.Character.HumanoidRootPart
	
		local info = TweenInfo.new(
			5,        
			Enum.EasingStyle.Cubic,    
			Enum.EasingDirection.InOut,   
			0,                  
			false,               
			0                  
		)
	
		local Goals = {           
			CFrame = CFrame.new(533.04,183.7,156.28);
	
	
		}
	
		local PartTween = TweenService:Create(tweenPart, info, Goals)
		PartTween:Play()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Flying";
			Text = "Going to reactor with bypassed tp";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(1.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(YVWV_fake_script)()
local function OHURVE_fake_script() -- TeleportToCardAccepter.GuiClick_Script 
	local script = Instance.new('LocalScript', TeleportToCardAccepter)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		local TweenService = game:GetService("TweenService") 
		local tweenPart = game.Players.LocalPlayer.Character.HumanoidRootPart
	
		local info = TweenInfo.new(
			5,        
			Enum.EasingStyle.Cubic,    
			Enum.EasingDirection.InOut,   
			0,                  
			false,               
			0                  
		)
	
		local Goals = {           
			CFrame = CFrame.new(626.81,180.7,-346.45);
	
	
		}
	
		local PartTween = TweenService:Create(tweenPart, info, Goals)
		PartTween:Play()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Flying";
			Text = "Going to Staff Card room with bypassed tp";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(1.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(OHURVE_fake_script)()
local function RMCSKZ_fake_script() -- TeleportToMiddle.GuiClick_Script 
	local script = Instance.new('LocalScript', TeleportToMiddle)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		local TweenService = game:GetService("TweenService") 
		local tweenPart = game.Players.LocalPlayer.Character.HumanoidRootPart
	
		local info = TweenInfo.new(
			5,        
			Enum.EasingStyle.Cubic,    
			Enum.EasingDirection.InOut,   
			0,                  
			false,               
			0                  
		)
	
		local Goals = {           
			CFrame = CFrame.new(576.81,178.7,-250.1);
	
	
		}
	
		local PartTween = TweenService:Create(tweenPart, info, Goals)
		PartTween:Play()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Flying";
			Text = "Going to Main room with bypassed tp";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(1.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(RMCSKZ_fake_script)()
local function BXLLHCJ_fake_script() -- TeleportToSCP.GuiClick_Script 
	local script = Instance.new('LocalScript', TeleportToSCP)

	function OnClicked() 
		script.Parent.BackgroundColor3 = Color3.new(0.654902, 1, 0.615686)
		local TweenService = game:GetService("TweenService") 
		local tweenPart = game.Players.LocalPlayer.Character.HumanoidRootPart
	
		local info = TweenInfo.new(
			5,        
			Enum.EasingStyle.Cubic,    
			Enum.EasingDirection.InOut,   
			0,                  
			false,               
			0                  
		)
	
		local Goals = {           
			CFrame = CFrame.new(510.83,125.27,-2.68);
	
	
		}
	
		local PartTween = TweenService:Create(tweenPart, info, Goals)
		PartTween:Play()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Flying";
			Text = "Going to Main room with bypassed tp";
			Icon = "http://www.roblox.com/asset/?id=84645430";
			Duration = "0.3";
		})
		wait(1.5)
		script.Parent.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
		
	end 
	
	script.Parent.MouseButton1Down:connect(OnClicked)
end
coroutine.wrap(BXLLHCJ_fake_script)()
local function RFTQWGV_fake_script() -- Level.GuiClick_Script 
	local script = Instance.new('LocalScript', Level)

	wait(2)
	script.Parent.Changed:Connect(function()
		local lvl = game.Players.LocalPlayer.PlayerValues:WaitForChild("Level")
		wait(3)
	
		lvl.Value = script.Parent.Text
	end)
end
coroutine.wrap(RFTQWGV_fake_script)()
local function UTMIWHL_fake_script() -- Speed.GuiClick_Script 
	local script = Instance.new('LocalScript', Speed)

	script.Parent.Changed:Connect(function()
		script.Parent.Speed.Value = script.Parent.Text
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Speed.Value
		game.Players.LocalPlayer.PlayerValues.WalkSpeed = script.Parent.Speed.Value
	end)
end
coroutine.wrap(UTMIWHL_fake_script)()
local function QJPMD_fake_script() -- FN.Notify 
	local script = Instance.new('LocalScript', FN)
wait(0.5)
	
		wait(1)
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Hax Loaded!!";
			Text = "The Script is loading be patient.";
			Icon = "http://www.roblox.com/asset/?id=6180352511";
			Duration = "3";
	})
	wait(3.5)
	
		script.Parent.Main.Visible = true
	
end
coroutine.wrap(QJPMD_fake_script)()
local function DDGKB_fake_script() -- FN.Namer 
	wait(1)
	local script = Instance.new('LocalScript', FN)

	script.Parent.Name = "f"..math.random(4,20).."a"..math.random(7,20).."f"
end
coroutine.wrap(DDGKB_fake_script)()
