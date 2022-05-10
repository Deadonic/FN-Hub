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
local GameNameHH = Instance.new("Frame")
local GameName = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local Other = Instance.new("Frame")
local LocalHax = Instance.new("Frame")
local Other_2 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local ThingTitle = Instance.new("TextLabel")
local Other_3 = Instance.new("Frame")
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
local Other_4 = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local ThingTitle_2 = Instance.new("TextLabel")
local Other_5 = Instance.new("Frame")
local Exploits_2 = Instance.new("Folder")
local TeleportToReactor = Instance.new("TextButton")
local ReactorTitle = Instance.new("TextLabel")
local TeleportToCardAccepter = Instance.new("TextButton")
local ReactorTitle_2 = Instance.new("TextLabel")

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

GameNameHH.Name = "GameNameHH"
GameNameHH.Parent = Main
GameNameHH.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
GameNameHH.BackgroundTransparency = 1.000
GameNameHH.Position = UDim2.new(-0.00196078443, 0, 0.0373250395, 0)
GameNameHH.Size = UDim2.new(0, 510, 0, 20)

GameName.Name = "GameName"
GameName.Parent = GameNameHH
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 1.000
GameName.Position = UDim2.new(-0.0706862807, 0, -0.150000006, 0)
GameName.Size = UDim2.new(0, 180, 0, 22)
GameName.Font = Enum.Font.SourceSans
GameName.Text = "Pro Border"
GameName.TextColor3 = Color3.fromRGB(167, 255, 157)
GameName.TextScaled = true
GameName.TextSize = 14.000
GameName.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = GameName

Other.Name = "Other"
Other.Parent = Main
Other.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0.0139206238, 0, 0.065279901, 0)
Other.Size = UDim2.new(0, 91, 0, 1)

LocalHax.Name = "LocalHax"
LocalHax.Parent = Main
LocalHax.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
LocalHax.BorderSizePixel = 3
LocalHax.Position = UDim2.new(0.0137254912, 0, 0.102643862, 0)
LocalHax.Size = UDim2.new(0, 199, 0, 361)

Other_2.Name = "Other"
Other_2.Parent = LocalHax
Other_2.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_2.BorderSizePixel = 0
Other_2.Position = UDim2.new(-0.00176557223, 0, -0.00183536601, 0)
Other_2.Size = UDim2.new(0, 11, 0, 1)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = LocalHax

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

Other_3.Name = "Other"
Other_3.Parent = LocalHax
Other_3.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_3.BorderSizePixel = 0
Other_3.Position = UDim2.new(0.636425376, 0, 0.000934717071, 0)
Other_3.Size = UDim2.new(0, 72, 0, 1)

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

Other_4.Name = "Other"
Other_4.Parent = ServerHax
Other_4.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_4.BorderSizePixel = 0
Other_4.Position = UDim2.new(-0.00176557223, 0, -0.00183536601, 0)
Other_4.Size = UDim2.new(0, 11, 0, 1)

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = ServerHax

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

Other_5.Name = "Other"
Other_5.Parent = ServerHax
Other_5.BackgroundColor3 = Color3.fromRGB(121, 255, 155)
Other_5.BorderSizePixel = 0
Other_5.Position = UDim2.new(0.636425376, 0, 0.000934717071, 0)
Other_5.Size = UDim2.new(0, 72, 0, 1)

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

-- Scripts:

local function VCSAVQ_fake_script() -- FN.Namer 
	local script = Instance.new('LocalScript', FN)

	script.Parent.Name = "f"..math.random(4,20).."a"..math.random(7,20).."f"
end
coroutine.wrap(VCSAVQ_fake_script)()
local function UUVZG_fake_script() -- Main.Drag 
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
coroutine.wrap(UUVZG_fake_script)()
local function CTRKA_fake_script() -- GetAllTools.GuiClick_Script 
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
coroutine.wrap(CTRKA_fake_script)()
local function RUEJ_fake_script() -- DltTools.GuiClick_Script 
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
coroutine.wrap(RUEJ_fake_script)()
local function GMGALP_fake_script() -- NoWanted.GuiClick_Script 
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
coroutine.wrap(GMGALP_fake_script)()
local function CJVWUP_fake_script() -- AddWanted.GuiClick_Script 
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
coroutine.wrap(CJVWUP_fake_script)()
local function NXGNHU_fake_script() -- TeleportToReactor.GuiClick_Script 
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
coroutine.wrap(NXGNHU_fake_script)()
local function OXLQRN_fake_script() -- TeleportToCardAccepter.GuiClick_Script 
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
coroutine.wrap(OXLQRN_fake_script)()
local function XTRV_fake_script() -- FN.Notify 
	local script = Instance.new('LocalScript', FN)

	
		wait(1)
	
		game.StarterGui:SetCore("SendNotification", {
			Title = "Hax Loaded!!";
			Text = "The Script is loading be patient.";
			Icon = "http://www.roblox.com/asset/?id=6180352511";
			Duration = "3";
	})
	wait(3.2)
	script.Parent.Main.Visible = true
	
end
coroutine.wrap(XTRV_fake_script)()
