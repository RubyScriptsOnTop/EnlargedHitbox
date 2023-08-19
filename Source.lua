getgenv().EnlargedHitboxSettings = {
    VisibleGui = true,
    HitboxEnabled = true,
    ESPEnabled = true,
    Rainbow = true,
    HitboxSize = 5,
    HitboxTransparency = 0.85,
    ESPTransparency = 0.5,
    OriginalHitboxSizes = {}
}

getgenv().RHF_Settings = {
    StartupNotification = false, -- Toast Notification On Startup: default = true
    StartupAnimation = false, -- Loading Animation On Startup: default = true
    ErrorToastNotifications = false -- Toast Notifications For Errors: default = false
}

local ExtraSettings = {
    ToggleColours = {
        [true] = Color3.fromRGB(97, 255, 79),
        [false] = Color3.fromRGB(255, 80, 80)
    },
    ToggleName = {
        [true] = "Enabled",
        [false] = "Disabled"
    }
}

RubyHubFunctions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyScriptsOnTop/RubyHubFunctions/main/source.lua"))()

task.wait(2)

-- Instances:

local EnlargedHitbox = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Seperator = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Toggles = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Rainbow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ToggleTitle = Instance.new("TextLabel")
local ToggleButton = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local PlayerESP = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ToggleTitle_2 = Instance.new("TextLabel")
local ToggleButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_6 = Instance.new("UICorner")
local PlayerHitbox = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ToggleTitle_3 = Instance.new("TextLabel")
local ToggleButton_3 = Instance.new("ImageButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_8 = Instance.new("UICorner")
local Numbers = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local HitboxSize = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local SettingTitle = Instance.new("TextLabel")
local InputFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local InputBox = Instance.new("TextBox")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local HitboxTransparency = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local SettingTitle_2 = Instance.new("TextLabel")
local InputFrame_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local InputBox_2 = Instance.new("TextBox")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local ESPTransparency = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local SettingTitle_3 = Instance.new("TextLabel")
local InputFrame_3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local InputBox_3 = Instance.new("TextBox")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local ToggleTip = Instance.new("TextLabel")

--Properties:

EnlargedHitbox.Name = "EnlargedHitbox"
EnlargedHitbox.Parent = RubyHubFunctions.Services.CoreGui
EnlargedHitbox.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EnlargedHitbox.Enabled = false

Background.Name = "Background"
Background.Parent = EnlargedHitbox
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(0.375, 0, 0.375, 0)

UICorner.CornerRadius = UDim.new(0.0250000004, 0)
UICorner.Parent = Background

Title.Name = "Title"
Title.Parent = Background
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.343726635, 0, 0.0249999594, 0)
Title.Size = UDim2.new(0.654638052, 0, 0.130717337, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Enlarged Hitbox"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Seperator.Name = "Seperator"
Seperator.Parent = Background
Seperator.AnchorPoint = Vector2.new(0.5, 0)
Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seperator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0.499000013, 0, 0.165000007, 0)
Seperator.Size = UDim2.new(0.949999928, 0, 0.0201576762, 0)

UICorner_2.CornerRadius = UDim.new(0.400000006, 0)
UICorner_2.Parent = Seperator

Toggles.Name = "Toggles"
Toggles.Parent = Background
Toggles.AnchorPoint = Vector2.new(0, 0.5)
Toggles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggles.BackgroundTransparency = 1.000
Toggles.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggles.BorderSizePixel = 0
Toggles.Position = UDim2.new(0.0236861575, 0, 0.598912597, 0)
Toggles.Size = UDim2.new(0.463853925, 0, 0.716018379, 0)

UIListLayout.Parent = Toggles
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0.0500000007, 0)

Rainbow.Name = "Rainbow"
Rainbow.Parent = Toggles
Rainbow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Rainbow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rainbow.BorderSizePixel = 0
Rainbow.LayoutOrder = 2
Rainbow.Size = UDim2.new(1, 0, 0.284999996, 0)

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Rainbow

ToggleTitle.Name = "ToggleTitle"
ToggleTitle.Parent = Rainbow
ToggleTitle.AnchorPoint = Vector2.new(0, 0.5)
ToggleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle.BackgroundTransparency = 1.000
ToggleTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleTitle.BorderSizePixel = 0
ToggleTitle.Position = UDim2.new(0.0250000004, 0, 0.492000014, 0)
ToggleTitle.Size = UDim2.new(0.713999987, 0, 0.75, 0)
ToggleTitle.Font = Enum.Font.GothamBold
ToggleTitle.Text = "RGB Mode"
ToggleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle.TextScaled = true
ToggleTitle.TextSize = 14.000
ToggleTitle.TextWrapped = true
ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Rainbow
ToggleButton.AnchorPoint = Vector2.new(1, 0.5)
ToggleButton.BackgroundColor3 = Color3.fromRGB(97, 255, 79)
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.967000008, 0, 0.5, 0)
ToggleButton.Size = UDim2.new(0.194648936, 0, 0.75000006, 0)

UIAspectRatioConstraint.Parent = ToggleButton

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = ToggleButton

PlayerESP.Name = "PlayerESP"
PlayerESP.Parent = Toggles
PlayerESP.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PlayerESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerESP.BorderSizePixel = 0
PlayerESP.LayoutOrder = 1
PlayerESP.Size = UDim2.new(1, 0, 0.284999996, 0)

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = PlayerESP

ToggleTitle_2.Name = "ToggleTitle"
ToggleTitle_2.Parent = PlayerESP
ToggleTitle_2.AnchorPoint = Vector2.new(0, 0.5)
ToggleTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle_2.BackgroundTransparency = 1.000
ToggleTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleTitle_2.BorderSizePixel = 0
ToggleTitle_2.Position = UDim2.new(0.0250000004, 0, 0.492000014, 0)
ToggleTitle_2.Size = UDim2.new(0.713999987, 0, 0.75, 0)
ToggleTitle_2.Font = Enum.Font.GothamBold
ToggleTitle_2.Text = "Enable ESP"
ToggleTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle_2.TextScaled = true
ToggleTitle_2.TextSize = 14.000
ToggleTitle_2.TextWrapped = true
ToggleTitle_2.TextXAlignment = Enum.TextXAlignment.Left

ToggleButton_2.Name = "ToggleButton"
ToggleButton_2.Parent = PlayerESP
ToggleButton_2.AnchorPoint = Vector2.new(1, 0.5)
ToggleButton_2.BackgroundColor3 = Color3.fromRGB(97, 255, 79)
ToggleButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_2.BorderSizePixel = 0
ToggleButton_2.Position = UDim2.new(0.967000008, 0, 0.5, 0)
ToggleButton_2.Size = UDim2.new(0.194648936, 0, 0.75000006, 0)

UIAspectRatioConstraint_2.Parent = ToggleButton_2

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = ToggleButton_2

PlayerHitbox.Name = "PlayerHitbox"
PlayerHitbox.Parent = Toggles
PlayerHitbox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PlayerHitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerHitbox.BorderSizePixel = 0
PlayerHitbox.Size = UDim2.new(1, 0, 0.284999996, 0)

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = PlayerHitbox

ToggleTitle_3.Name = "ToggleTitle"
ToggleTitle_3.Parent = PlayerHitbox
ToggleTitle_3.AnchorPoint = Vector2.new(0, 0.5)
ToggleTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle_3.BackgroundTransparency = 1.000
ToggleTitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleTitle_3.BorderSizePixel = 0
ToggleTitle_3.Position = UDim2.new(0.0250000004, 0, 0.492000014, 0)
ToggleTitle_3.Size = UDim2.new(0.714063883, 0, 0.75000006, 0)
ToggleTitle_3.Font = Enum.Font.GothamBold
ToggleTitle_3.Text = "Enable Hitbox"
ToggleTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle_3.TextScaled = true
ToggleTitle_3.TextSize = 14.000
ToggleTitle_3.TextWrapped = true
ToggleTitle_3.TextXAlignment = Enum.TextXAlignment.Left

ToggleButton_3.Name = "ToggleButton"
ToggleButton_3.Parent = PlayerHitbox
ToggleButton_3.AnchorPoint = Vector2.new(1, 0.5)
ToggleButton_3.BackgroundColor3 = Color3.fromRGB(97, 255, 79)
ToggleButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_3.BorderSizePixel = 0
ToggleButton_3.Position = UDim2.new(0.967000008, 0, 0.5, 0)
ToggleButton_3.Size = UDim2.new(0.194648936, 0, 0.75000006, 0)

UIAspectRatioConstraint_3.Parent = ToggleButton_3

UICorner_8.CornerRadius = UDim.new(0.200000003, 0)
UICorner_8.Parent = ToggleButton_3

Numbers.Name = "Numbers"
Numbers.Parent = Background
Numbers.AnchorPoint = Vector2.new(1, 0.5)
Numbers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers.BackgroundTransparency = 1.000
Numbers.BorderColor3 = Color3.fromRGB(0, 0, 0)
Numbers.BorderSizePixel = 0
Numbers.Position = UDim2.new(0.976000011, 0, 0.598999977, 0)
Numbers.Size = UDim2.new(0.463853925, 0, 0.716018379, 0)

UIListLayout_2.Parent = Numbers
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

HitboxSize.Name = "HitboxSize"
HitboxSize.Parent = Numbers
HitboxSize.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HitboxSize.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitboxSize.BorderSizePixel = 0
HitboxSize.LayoutOrder = 2
HitboxSize.Size = UDim2.new(1, 0, 0.284999996, 0)

UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
UICorner_9.Parent = HitboxSize

SettingTitle.Name = "SettingTitle"
SettingTitle.Parent = HitboxSize
SettingTitle.AnchorPoint = Vector2.new(0, 0.5)
SettingTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle.BackgroundTransparency = 1.000
SettingTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingTitle.BorderSizePixel = 0
SettingTitle.Position = UDim2.new(0.0249998085, 0, 0.492000014, 0)
SettingTitle.Size = UDim2.new(0.662999988, 0, 0.75000006, 0)
SettingTitle.Font = Enum.Font.GothamBold
SettingTitle.Text = "Hitbox Size"
SettingTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle.TextScaled = true
SettingTitle.TextSize = 14.000
SettingTitle.TextWrapped = true
SettingTitle.TextXAlignment = Enum.TextXAlignment.Left

InputFrame.Name = "InputFrame"
InputFrame.Parent = HitboxSize
InputFrame.AnchorPoint = Vector2.new(1, 0.5)
InputFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputFrame.BorderSizePixel = 0
InputFrame.Position = UDim2.new(0.967000008, 0, 0.5, 0)
InputFrame.Size = UDim2.new(0.194999993, 0, 0.75, 0)

UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
UICorner_10.Parent = InputFrame

InputBox.Name = "InputBox"
InputBox.Parent = InputFrame
InputBox.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox.BackgroundTransparency = 1.000
InputBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputBox.BorderSizePixel = 0
InputBox.Position = UDim2.new(0.5, 0, 0.5, 0)
InputBox.Size = UDim2.new(0.900000036, 0, 0.900000036, 0)
InputBox.Font = Enum.Font.FredokaOne
InputBox.PlaceholderText = "5"
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(0, 0, 0)
InputBox.TextScaled = true
InputBox.TextSize = 14.000
InputBox.TextWrapped = true

UIAspectRatioConstraint_4.Parent = InputFrame

HitboxTransparency.Name = "HitboxTransparency"
HitboxTransparency.Parent = Numbers
HitboxTransparency.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HitboxTransparency.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitboxTransparency.BorderSizePixel = 0
HitboxTransparency.Size = UDim2.new(1, 0, 0.284999996, 0)

UICorner_11.CornerRadius = UDim.new(0.100000001, 0)
UICorner_11.Parent = HitboxTransparency

SettingTitle_2.Name = "SettingTitle"
SettingTitle_2.Parent = HitboxTransparency
SettingTitle_2.AnchorPoint = Vector2.new(0, 0.5)
SettingTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_2.BackgroundTransparency = 1.000
SettingTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingTitle_2.BorderSizePixel = 0
SettingTitle_2.Position = UDim2.new(0.0249998085, 0, 0.492000014, 0)
SettingTitle_2.Size = UDim2.new(0.662999988, 0, 0.75000006, 0)
SettingTitle_2.Font = Enum.Font.GothamBold
SettingTitle_2.Text = "Hitbox Transparency"
SettingTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_2.TextScaled = true
SettingTitle_2.TextSize = 14.000
SettingTitle_2.TextWrapped = true
SettingTitle_2.TextXAlignment = Enum.TextXAlignment.Left

InputFrame_2.Name = "InputFrame"
InputFrame_2.Parent = HitboxTransparency
InputFrame_2.AnchorPoint = Vector2.new(1, 0.5)
InputFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputFrame_2.BorderSizePixel = 0
InputFrame_2.Position = UDim2.new(0.967000008, 0, 0.5, 0)
InputFrame_2.Size = UDim2.new(0.194999993, 0, 0.75, 0)

UICorner_12.CornerRadius = UDim.new(0.200000003, 0)
UICorner_12.Parent = InputFrame_2

InputBox_2.Name = "InputBox"
InputBox_2.Parent = InputFrame_2
InputBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox_2.BackgroundTransparency = 1.000
InputBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputBox_2.BorderSizePixel = 0
InputBox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
InputBox_2.Size = UDim2.new(0.900000036, 0, 0.900000036, 0)
InputBox_2.Font = Enum.Font.FredokaOne
InputBox_2.PlaceholderText = "0.85"
InputBox_2.Text = ""
InputBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
InputBox_2.TextScaled = true
InputBox_2.TextSize = 14.000
InputBox_2.TextWrapped = true

UIAspectRatioConstraint_5.Parent = InputFrame_2

ESPTransparency.Name = "ESPTransparency"
ESPTransparency.Parent = Numbers
ESPTransparency.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ESPTransparency.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPTransparency.BorderSizePixel = 0
ESPTransparency.LayoutOrder = 1
ESPTransparency.Size = UDim2.new(1, 0, 0.284999996, 0)

UICorner_13.CornerRadius = UDim.new(0.100000001, 0)
UICorner_13.Parent = ESPTransparency

SettingTitle_3.Name = "SettingTitle"
SettingTitle_3.Parent = ESPTransparency
SettingTitle_3.AnchorPoint = Vector2.new(0, 0.5)
SettingTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_3.BackgroundTransparency = 1.000
SettingTitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingTitle_3.BorderSizePixel = 0
SettingTitle_3.Position = UDim2.new(0.0249998085, 0, 0.492000014, 0)
SettingTitle_3.Size = UDim2.new(0.662999988, 0, 0.75000006, 0)
SettingTitle_3.Font = Enum.Font.GothamBold
SettingTitle_3.Text = "ESP Transparency"
SettingTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_3.TextScaled = true
SettingTitle_3.TextSize = 14.000
SettingTitle_3.TextWrapped = true
SettingTitle_3.TextXAlignment = Enum.TextXAlignment.Left

InputFrame_3.Name = "InputFrame"
InputFrame_3.Parent = ESPTransparency
InputFrame_3.AnchorPoint = Vector2.new(1, 0.5)
InputFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputFrame_3.BorderSizePixel = 0
InputFrame_3.Position = UDim2.new(0.967000008, 0, 0.5, 0)
InputFrame_3.Size = UDim2.new(0.194999993, 0, 0.75, 0)

UICorner_14.CornerRadius = UDim.new(0.200000003, 0)
UICorner_14.Parent = InputFrame_3

InputBox_3.Name = "InputBox"
InputBox_3.Parent = InputFrame_3
InputBox_3.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox_3.BackgroundTransparency = 1.000
InputBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputBox_3.BorderSizePixel = 0
InputBox_3.Position = UDim2.new(0.5, 0, 0.5, 0)
InputBox_3.Size = UDim2.new(0.900000036, 0, 0.900000036, 0)
InputBox_3.Font = Enum.Font.FredokaOne
InputBox_3.PlaceholderText = "0.5"
InputBox_3.Text = ""
InputBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
InputBox_3.TextScaled = true
InputBox_3.TextSize = 14.000
InputBox_3.TextWrapped = true

UIAspectRatioConstraint_6.Parent = InputFrame_3

ToggleTip.Name = "ToggleTip"
ToggleTip.Parent = Background
ToggleTip.AnchorPoint = Vector2.new(0.5, 0)
ToggleTip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTip.BackgroundTransparency = 1.000
ToggleTip.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleTip.BorderSizePixel = 0
ToggleTip.Position = UDim2.new(0.845423162, 0, 0.0852257013, 0)
ToggleTip.Size = UDim2.new(0.276338547, 0, 0.0704915076, 0)
ToggleTip.Font = Enum.Font.GothamBold
ToggleTip.Text = "Click 'P' to Toggle"
ToggleTip.TextColor3 = Color3.fromRGB(173, 173, 173)
ToggleTip.TextScaled = true
ToggleTip.TextSize = 14.000
ToggleTip.TextWrapped = true

RubyHubFunctions.ToastNotification({
    Title = "Enlarged Hitbox",
    Text = "Thank you for choosing Enlarged Hitbox",
    Icon = RubyHubFunctions.Icons.Announcement,
    Duration = 5
})

RubyHubFunctions.StartupAnimation({
    Title = "Enlarged Hitbox", -- default = "Ruby Hub Functions"
    LoadingText = "Loading Script...", -- default = "Loading..."
    Icon = RubyHubFunctions.Icons.RubyHubNoBG -- default = RubyHubFunctions.Icons.RubyHubNoBG
})

task.wait(0.5)

EnlargedHitbox.Enabled = true

local dragging
local dragInput
local dragStart
local startPos

local EspHighlight = Instance.new("Highlight")
EspHighlight.Name = "Highlight"

function AddEsp(Player)
    
    local NewHighlight = EspHighlight:Clone()
    NewHighlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    NewHighlight.Parent = Player
    
    if Player.Character then
        
        NewHighlight.Adornee = Player.Character

    end

end

function CheckPosition(Player)

    if Player and RubyHubFunctions.GetLocalPlayer() then
        
        if Player.Character and RubyHubFunctions.GetLocalPlayer().Character then

            local Distance = 0

            Success, Error = pcall(function()
                Distance = (Player.Character.PrimaryPart.Position - RubyHubFunctions.GetLocalPlayer().Character.PrimaryPart.Position).magnitude
            end)
            
            return Distance

        end

    end

end

function UpdateEsp(Player, Visible)
    
    if Player:FindFirstChild("Highlight") ~= nil then
        
        local Highlight = Player:FindFirstChild("Highlight")

        Highlight.Enabled = Visible
        Highlight.OutlineTransparency = getgenv().EnlargedHitboxSettings.ESPTransparency
        Highlight.FillTransparency = getgenv().EnlargedHitboxSettings.ESPTransparency * 2.5

        if Player.Character ~= nil then

            local PlayerCharacter = Player.Character
            
            if Player.Character:FindFirstChild("Humanoid") ~= nil then
                
                if Player.Character:FindFirstChild("Humanoid").Health > 0 then
                    
                    Highlight.Adornee = Player.Character

                    if game.PlaceId == 12355337193 and PlayerCharacter:FindFirstChild("Highlight") then
                        
                        Highlight.Enabled = false

                    end
                
                else

                    Highlight.Enabled = false

                end

            end

        end
    
    else

        AddEsp(Player)

    end

end

function UpdateHitbox(Player, Visible)

    if Player.Character ~= nil then
        
        local PlayerCharacter = Player.Character

        if PlayerCharacter:FindFirstChild("HumanoidRootPart") ~= nil then
            
            pcall(function()
                
                if Visible == true then
                
                    local Hitbox = PlayerCharacter:FindFirstChild("HumanoidRootPart")
    
                    if PlayerCharacter.Humanoid.Health > 0 then
                        
                        Hitbox.Size = Vector3.new(getgenv().EnlargedHitboxSettings.HitboxSize, getgenv().EnlargedHitboxSettings.HitboxSize, getgenv().EnlargedHitboxSettings.HitboxSize)
                        Hitbox.Material = "Neon"
                        Hitbox.Transparency = getgenv().EnlargedHitboxSettings.HitboxTransparency
                        Hitbox.CanCollide = false
                    
                    else
    
                        Hitbox.Size = Vector3.new(1, 1, 1)
                        Hitbox.Transparency = 1
    
                    end

                    if game.PlaceId == 12355337193 and PlayerCharacter:FindFirstChild("Highlight") then
                        
                        Hitbox.Size = Vector3.new(1, 1, 1)
                        Hitbox.Transparency = 1

                    end
                
                else
    
                    local Hitbox = PlayerCharacter:FindFirstChild("HumanoidRootPart")

                    Hitbox.Size = Vector3.new(1, 1, 1)
                    Hitbox.Transparency = 1
    
                end

            end)

        end

    end

end

function UpdateColors(Color)
        
    task.spawn(function()
        
        for _, Player in pairs(RubyHubFunctions.GetPlayers()) do
        
            if Player ~= RubyHubFunctions.GetLocalPlayer() then
    
                pcall(function()

                    if Player:FindFirstChild("Highlight") then
                        
                        Player:FindFirstChild("Highlight").FillColor = Color
                        Player:FindFirstChild("Highlight").OutlineColor = Color

                    end
    
                    if Player.Character then
                        
                        local PlayerCharacter = Player.Character

                        if PlayerCharacter:FindFirstChild("HumanoidRootPart") then
                            
                            PlayerCharacter.HumanoidRootPart.Color = Color
    
                        end
    
                    end
    
                end)
    
            end
    
        end

    end)

end

function InitiateRGB()

    local x = 0
    local y = 0
    local z = 255

    while true do
        
        while x < 255 do

            x = x + 1

            if getgenv().EnlargedHitboxSettings.Rainbow == true then
                
                UpdateColors(Color3.fromRGB(x, y, z))
            
            else

                UpdateColors(Color3.fromRGB(255, 80, 80))

            end

            z = z -1

            task.wait(0.01)

        end

        while y < 255 do

            y = y + 1

            if getgenv().EnlargedHitboxSettings.Rainbow == true then
                
                UpdateColors(Color3.fromRGB(x, y, z))
            
            else

                UpdateColors(Color3.fromRGB(255, 80, 80))

            end

            x = x -1

            task.wait(0.01)

        end

        while z < 255 do

            z = z + 1

            if getgenv().EnlargedHitboxSettings.Rainbow == true then
                
                UpdateColors(Color3.fromRGB(x, y, z))
            
            else

                UpdateColors(Color3.fromRGB(255, 80, 80))

            end

            y = y -1

            task.wait(0.01)

        end

        task.wait(0.01)

    end

end

local function UpdateGUI(input)
    local delta = input.Position - dragStart
    Background.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

Background.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = Background.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

Background.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

RubyHubFunctions.Services.UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        UpdateGUI(input)
    end
end)

local RGBConnection = coroutine.create(InitiateRGB)
coroutine.resume(RGBConnection)

ToggleButton.MouseButton1Click:Connect(function()
    
    getgenv().EnlargedHitboxSettings.Rainbow = not getgenv().EnlargedHitboxSettings.Rainbow
    ToggleButton.BackgroundColor3 = ExtraSettings.ToggleColours[getgenv().EnlargedHitboxSettings.Rainbow]

    if getgenv().EnlargedHitboxSettings.Rainbow == true then

        coroutine.resume(RGBConnection)
    
    else

        coroutine.yield(RGBConnection)

    end

    RubyHubFunctions.ToastNotification({
        Title = "Settings Changed",
        Text = "Rainbow/RGB Mode " .. ExtraSettings.ToggleName[getgenv().EnlargedHitboxSettings.Rainbow],
        Icon = RubyHubFunctions.Icons.Announcement,
        Duration = 1
    })

end)

ToggleButton_2.MouseButton1Click:Connect(function()
        
    getgenv().EnlargedHitboxSettings.ESPEnabled = not getgenv().EnlargedHitboxSettings.ESPEnabled
    ToggleButton_2.BackgroundColor3 = ExtraSettings.ToggleColours[getgenv().EnlargedHitboxSettings.ESPEnabled]

    RubyHubFunctions.ToastNotification({
        Title = "Settings Changed",
        Text = "Esp is now " .. ExtraSettings.ToggleName[getgenv().EnlargedHitboxSettings.ESPEnabled],
        Icon = RubyHubFunctions.Icons.Announcement,
        Duration = 1
    })

end)

ToggleButton_3.MouseButton1Click:Connect(function()
        
    getgenv().EnlargedHitboxSettings.HitboxEnabled = not getgenv().EnlargedHitboxSettings.HitboxEnabled
    ToggleButton_3.BackgroundColor3 = ExtraSettings.ToggleColours[getgenv().EnlargedHitboxSettings.HitboxEnabled]

    RubyHubFunctions.ToastNotification({
        Title = "Settings Changed",
        Text = "Hitbox is now " .. ExtraSettings.ToggleName[getgenv().EnlargedHitboxSettings.HitboxEnabled],
        Icon = RubyHubFunctions.Icons.Announcement,
        Duration = 1
    })

end)


InputBox.FocusLost:Connect(function()
    
    if tonumber(InputBox.Text) then

        if tonumber(InputBox.Text) > 0 then
        
            getgenv().EnlargedHitboxSettings.HitboxSize = tonumber(InputBox.Text)

            RubyHubFunctions.ToastNotification({
                Title = "Settings Changed",
                Text = "Hitbox Size set to " .. tostring(getgenv().EnlargedHitboxSettings.HitboxSize),
                Icon = RubyHubFunctions.Icons.Announcement,
                Duration = 1
            })
        
        else

            InputBox.Text = ""

            RubyHubFunctions.ToastNotification({
                Title = "Attention!",
                Text = "Hitbox Size must be between 0 and 1 | Ex: 0.85",
                Icon = RubyHubFunctions.Icons.Announcement,
                Duration = 1
            })

        end

    end

end)

InputBox_2.FocusLost:Connect(function()
    
    if tonumber(InputBox_2.Text) then

        if tonumber(InputBox_2.Text) >= 0 and tonumber(InputBox_2.Text) <= 1 then
            
            getgenv().EnlargedHitboxSettings.HitboxTransparency = tonumber(InputBox_2.Text)

            RubyHubFunctions.ToastNotification({
                Title = "Settings Changed",
                Text = "Hitbox Transparency set to " .. tostring(getgenv().EnlargedHitboxSettings.HitboxTransparency),
                Icon = RubyHubFunctions.Icons.Announcement,
                Duration = 1
            })
        
        else

            InputBox_2.Text = ""

            RubyHubFunctions.ToastNotification({
                Title = "Attention!",
                Text = "Hitbox Transparency must be between 0 and 1 | Ex: 0.85",
                Icon = RubyHubFunctions.Icons.Announcement,
                Duration = 1
            })

        end

    end

end)

InputBox_3.FocusLost:Connect(function()
    
    if tonumber(InputBox_3.Text) then

        if tonumber(InputBox_3.Text) >= 0 and tonumber(InputBox_3.Text) <= 1 then
            
            getgenv().EnlargedHitboxSettings.ESPTransparency = tonumber(InputBox_3.Text)

            RubyHubFunctions.ToastNotification({
                Title = "Settings Changed",
                Text = "Esp Transparency set to " .. tostring(getgenv().EnlargedHitboxSettings.ESPTransparency),
                Icon = RubyHubFunctions.Icons.Announcement,
                Duration = 1
            })
        
        else

            InputBox_3.Text = ""

            RubyHubFunctions.ToastNotification({
                Title = "Attention!",
                Text = "Esp Transparency must be between 0 and 1 | Ex: 0.5",
                Icon = RubyHubFunctions.Icons.Announcement,
                Duration = 1
            })

        end

    end

end)

RubyHubFunctions.Services.UserInputService.InputEnded:Connect(function(Key)
    
    if Key.KeyCode == Enum.KeyCode.P then
        
        getgenv().EnlargedHitboxSettings.VisibleGui = not getgenv().EnlargedHitboxSettings.VisibleGui

        RubyHubFunctions.ToastNotification({
            Title = "GUI Toggled",
            Text = "Press 'P' to toggle it again!",
            Icon = RubyHubFunctions.Icons.Announcement,
            Duration = 1
        })

    end

end)

RubyHubFunctions.Services.RunService.Heartbeat:Connect(function()
    
    Background.Visible = getgenv().EnlargedHitboxSettings.VisibleGui

    for _, Player in RubyHubFunctions.GetPlayers() do
        
        if Player ~= RubyHubFunctions.GetLocalPlayer() then
    
            local Distance = CheckPosition(Player)

            if tonumber(Distance) and Distance ~= nil then
                
                if Distance <= 100 then

                    UpdateHitbox(Player, getgenv().EnlargedHitboxSettings.HitboxEnabled)
                    UpdateEsp(Player, getgenv().EnlargedHitboxSettings.ESPEnabled)
                
                else
    
                    UpdateHitbox(Player, false)
                    UpdateEsp(Player, false)
        
                end

            else

                task.wait(0.1)

            end
    
        end
    
    end

end)
