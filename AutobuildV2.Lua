-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local BackGround = Instance.new("Frame")
local BackGroundText = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local AutoBuild = Instance.new("TextButton")
local FastAutobuild = Instance.new("TextButton")
local ListBuilds = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local ResetList = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BackGround.Name = "BackGround"
BackGround.Parent = ScreenGui
BackGround.BackgroundColor3 = Color3.fromRGB(198, 180, 43)
BackGround.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackGround.BorderSizePixel = 0
BackGround.Position = UDim2.new(0.109649122, 0, 0.0360696502, 0)
BackGround.Size = UDim2.new(0, 378, 0, 473)

BackGroundText.Name = "BackGround Text"
BackGroundText.Parent = BackGround
BackGroundText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BackGroundText.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackGroundText.BorderSizePixel = 0
BackGroundText.Size = UDim2.new(0, 378, 0, 25)

Text.Name = "Text"
Text.Parent = BackGround
Text.Active = true
Text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(0, 95, 0, 25)
Text.Font = Enum.Font.SourceSans
Text.Text = "Autobuild V1"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000

AutoBuild.Name = "Auto Build"
AutoBuild.Parent = BackGround
AutoBuild.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoBuild.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoBuild.BorderSizePixel = 0
AutoBuild.Position = UDim2.new(0.0449735448, 0, 0.91966176, 0)
AutoBuild.Size = UDim2.new(0, 95, 0, 25)
AutoBuild.Font = Enum.Font.SourceSans
AutoBuild.Text = "Autobuild"
AutoBuild.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBuild.TextSize = 14.000

FastAutobuild.Name = "Fast Auto build"
FastAutobuild.Parent = BackGround
FastAutobuild.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FastAutobuild.BorderColor3 = Color3.fromRGB(0, 0, 0)
FastAutobuild.BorderSizePixel = 0
FastAutobuild.Position = UDim2.new(0.515873015, 0, 0.91966176, 0)
FastAutobuild.Size = UDim2.new(0, 164, 0, 25)
FastAutobuild.Font = Enum.Font.SourceSans
FastAutobuild.Text = "AutoBuild Fast  Chance lag!!"
FastAutobuild.TextColor3 = Color3.fromRGB(0, 0, 0)
FastAutobuild.TextSize = 14.000

ListBuilds.Name = "List Builds"
ListBuilds.Parent = BackGround
ListBuilds.Active = true
ListBuilds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListBuilds.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListBuilds.BorderSizePixel = 0
ListBuilds.Position = UDim2.new(0.0158730168, 0, 0.0718816072, 0)
ListBuilds.Size = UDim2.new(0, 361, 0, 355)

UIListLayout.Parent = ListBuilds
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ResetList.Name = "Reset List"
ResetList.Parent = BackGround
ResetList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ResetList.BorderColor3 = Color3.fromRGB(0, 0, 0)
ResetList.BorderSizePixel = 0
ResetList.Position = UDim2.new(0.296296299, 0, 0.849894285, 0)
ResetList.Size = UDim2.new(0, 154, 0, 21)
ResetList.Font = Enum.Font.SourceSans
ResetList.Text = "Reset List"
ResetList.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetList.TextSize = 14.000
