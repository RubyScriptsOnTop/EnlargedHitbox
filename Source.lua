getgenv().EnlargedHitboxSettings = {
    VisibleGui = true,
    Enabled = true,
    Rainbow = true,
    HitboxSize = 5,
    OriginalHitboxSizes = {}
}

getgenv().RHF_Settings = {
    StartupNotification = false, -- Toast Notification On Startup: default = true
    StartupAnimation = false, -- Loading Animation On Startup: default = true
    ErrorToastNotifications = false -- Toast Notifications For Errors: default = false
}

local ToggleColours = {
    [true] = Color3.fromRGB(97, 255, 79),
    [false] = Color3.fromRGB(255, 80, 80)
}

RubyHubFunctions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyScriptsOnTop/RubyHubFunctions/main/source.lua"))()

task.wait(1)

-- Instances:

local EnlargedHitbox = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Enabled = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SettingsTitle = Instance.new("TextLabel")
local ToggleButton = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local Rainbow = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local SettingsTitle_2 = Instance.new("TextLabel")
local ToggleButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local Size = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local SettingsTitle_3 = Instance.new("TextLabel")
local InputFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local InputBox = Instance.new("TextBox")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Toggle = Instance.new("Frame")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UICorner_8 = Instance.new("UICorner")
local ToggleButton_3 = Instance.new("ImageButton")

--Properties:

EnlargedHitbox.Name = "EnlargedHitbox"
EnlargedHitbox.Parent = RubyHubFunctions.Services.CoreGui
EnlargedHitbox.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = EnlargedHitbox
Background.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.0199851952, 0, 0.0376411527, 0)
Background.Size = UDim2.new(0.170244262, 0, 0.326223344, 0)

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = Background

Title.Name = "Title"
Title.Parent = Background
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.0199999996, 0)
Title.Size = UDim2.new(0.949999988, 0, 0.106593385, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Enlarged Hitbox"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Background
Settings.AnchorPoint = Vector2.new(0.5, 0)
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.5, 0, 0.134615391, 0)
Settings.Size = UDim2.new(0.949999988, 0, 0.843406618, 0)

UIListLayout.Parent = Settings
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0500000007, 0)

Enabled.Name = "Enabled"
Enabled.Parent = Settings
Enabled.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Enabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
Enabled.BorderSizePixel = 0
Enabled.Position = UDim2.new(0.0124999862, 0, 0, 0)
Enabled.Size = UDim2.new(0.975000024, 0, 0.267549902, 0)

UICorner_2.CornerRadius = UDim.new(0.150000006, 0)
UICorner_2.Parent = Enabled

SettingsTitle.Name = "SettingsTitle"
SettingsTitle.Parent = Enabled
SettingsTitle.AnchorPoint = Vector2.new(0, 0.5)
SettingsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle.BackgroundTransparency = 1.000
SettingsTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsTitle.BorderSizePixel = 0
SettingsTitle.Position = UDim2.new(0.0250000246, 0, 0.5, 0)
SettingsTitle.Size = UDim2.new(0.606000006, 0, 0.5, 0)
SettingsTitle.Font = Enum.Font.FredokaOne
SettingsTitle.Text = "Enabled"
SettingsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle.TextScaled = true
SettingsTitle.TextSize = 14.000
SettingsTitle.TextWrapped = true
SettingsTitle.TextXAlignment = Enum.TextXAlignment.Left

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Enabled
ToggleButton.AnchorPoint = Vector2.new(1, 0.5)
ToggleButton.BackgroundColor3 = Color3.fromRGB(97, 255, 79)
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.934000015, 0, 0.5, 0)
ToggleButton.Size = UDim2.new(0.225312442, 0, 0.75, 0)

UIAspectRatioConstraint.Parent = ToggleButton

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = ToggleButton

Rainbow.Name = "Rainbow"
Rainbow.Parent = Settings
Rainbow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Rainbow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rainbow.BorderSizePixel = 0
Rainbow.Position = UDim2.new(0.0124999862, 0, 0.277386218, 0)
Rainbow.Size = UDim2.new(0.975000024, 0, 0.267549992, 0)

UICorner_4.CornerRadius = UDim.new(0.150000006, 0)
UICorner_4.Parent = Rainbow

SettingsTitle_2.Name = "SettingsTitle"
SettingsTitle_2.Parent = Rainbow
SettingsTitle_2.AnchorPoint = Vector2.new(0, 0.5)
SettingsTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle_2.BackgroundTransparency = 1.000
SettingsTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsTitle_2.BorderSizePixel = 0
SettingsTitle_2.Position = UDim2.new(0.0250000246, 0, 0.5, 0)
SettingsTitle_2.Size = UDim2.new(0.605999947, 0, 0.5, 0)
SettingsTitle_2.Font = Enum.Font.FredokaOne
SettingsTitle_2.Text = "RGB Hitboxes"
SettingsTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle_2.TextScaled = true
SettingsTitle_2.TextSize = 14.000
SettingsTitle_2.TextWrapped = true
SettingsTitle_2.TextXAlignment = Enum.TextXAlignment.Left

ToggleButton_2.Name = "ToggleButton"
ToggleButton_2.Parent = Rainbow
ToggleButton_2.AnchorPoint = Vector2.new(1, 0.5)
ToggleButton_2.BackgroundColor3 = Color3.fromRGB(97, 255, 79)
ToggleButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_2.BorderSizePixel = 0
ToggleButton_2.Position = UDim2.new(0.934000015, 0, 0.5, 0)
ToggleButton_2.Size = UDim2.new(0.193462417, 0, 0.75, 0)

UIAspectRatioConstraint_2.Parent = ToggleButton_2

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = ToggleButton_2

Size.Name = "Size"
Size.Parent = Settings
Size.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Size.BorderColor3 = Color3.fromRGB(0, 0, 0)
Size.BorderSizePixel = 0
Size.Position = UDim2.new(0.0124999862, 0, 0.554772556, 0)
Size.Size = UDim2.new(0.975000024, 0, 0.267549574, 0)

UICorner_6.CornerRadius = UDim.new(0.150000006, 0)
UICorner_6.Parent = Size

SettingsTitle_3.Name = "SettingsTitle"
SettingsTitle_3.Parent = Size
SettingsTitle_3.AnchorPoint = Vector2.new(0, 0.5)
SettingsTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle_3.BackgroundTransparency = 1.000
SettingsTitle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsTitle_3.BorderSizePixel = 0
SettingsTitle_3.Position = UDim2.new(0.0250000246, 0, 0.5, 0)
SettingsTitle_3.Size = UDim2.new(0.605999947, 0, 0.5, 0)
SettingsTitle_3.Font = Enum.Font.FredokaOne
SettingsTitle_3.Text = "Hitbox Size"
SettingsTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle_3.TextScaled = true
SettingsTitle_3.TextSize = 14.000
SettingsTitle_3.TextWrapped = true
SettingsTitle_3.TextXAlignment = Enum.TextXAlignment.Left

InputFrame.Name = "InputFrame"
InputFrame.Parent = Size
InputFrame.AnchorPoint = Vector2.new(1, 0.5)
InputFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputFrame.BorderSizePixel = 0
InputFrame.Position = UDim2.new(0.934000015, 0, 0.5, 0)
InputFrame.Size = UDim2.new(0.193000004, 0, 0.75, 0)

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = InputFrame

InputBox.Name = "InputBox"
InputBox.Parent = InputFrame
InputBox.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox.BackgroundTransparency = 1.000
InputBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputBox.BorderSizePixel = 0
InputBox.Position = UDim2.new(0.5, 0, 0.5, 0)
InputBox.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
InputBox.Font = Enum.Font.FredokaOne
InputBox.PlaceholderText = "5"
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(0, 0, 0)
InputBox.TextScaled = true
InputBox.TextSize = 14.000
InputBox.TextWrapped = true

UIAspectRatioConstraint_3.Parent = InputFrame

UIAspectRatioConstraint_4.Parent = Background
UIAspectRatioConstraint_4.AspectRatio = 0.885

Toggle.Name = "Toggle"
Toggle.Parent = EnlargedHitbox
Toggle.AnchorPoint = Vector2.new(0.5, 0)
Toggle.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.5, 0, 0, 0)
Toggle.Size = UDim2.new(0.0532938577, 0, 0.090338774, 0)

UIAspectRatioConstraint_5.Parent = Toggle

UICorner_8.CornerRadius = UDim.new(0.150000006, 0)
UICorner_8.Parent = Toggle

ToggleButton_3.Name = "ToggleButton"
ToggleButton_3.Parent = Toggle
ToggleButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton_3.BackgroundTransparency = 1.000
ToggleButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton_3.BorderSizePixel = 0
ToggleButton_3.Position = UDim2.new(0.499999642, 0, 0.5, 0)
ToggleButton_3.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
ToggleButton_3.Image = "rbxassetid://13914062067"

RubyHubFunctions.ToastNotification({
    Title = "Enlarged Hitbox",
    Text = "Thank you for choosing Enlarged Hitbox",
    Icon = RubyHubFunctions.Icons.Announcement,
    Duration = 5
})

task.spawn(function()
    
    local x = 0
    local y = 0
    local z = 255

    local function UpdateColors()
        
        for _, Player in pairs(RubyHubFunctions.GetPlayers()) do
            
            if Player ~= RubyHubFunctions.GetLocalPlayer() or Player.Name ~= RubyHubFunctions.GetLocalPlayer().Name then

                pcall(function()
                    
                    local PlayerCharacter = Player.Character or Player.CharacterAdded:Wait()

                    if PlayerCharacter ~= nil then
                        
                        if PlayerCharacter.HumanoidRootPart ~= nil then
                            
                            PlayerCharacter.HumanoidRootPart.Color = Color3.fromRGB(x, y, z)

                        end

                    end

                end)

            end

        end

    end

    while task.wait() do
        
        while x < 255 do

            x = x + 1

            if getgenv().EnlargedHitboxSettings.Rainbow == true then
                
                UpdateColors()

            end

            z = z -1

            task.wait(0.01)

        end

        while y < 255 do

            y = y + 1

            if getgenv().EnlargedHitboxSettings.Rainbow == true then
                
                UpdateColors()

            end

            x = x -1

            task.wait(0.01)

        end

        while z < 255 do

            z = z + 1

            if getgenv().EnlargedHitboxSettings.Rainbow == true then
                
                UpdateColors()

            end

            y = y -1

            task.wait(0.01)

        end

        task.wait(0.01)

    end

end)

ToggleButton_3.MouseButton1Click:Connect(function()
        
    getgenv().EnlargedHitboxSettings.VisibleGui = not getgenv().EnlargedHitboxSettings.VisibleGui

end)

ToggleButton_2.MouseButton1Click:Connect(function()
    
    getgenv().EnlargedHitboxSettings.Rainbow = not getgenv().EnlargedHitboxSettings.Rainbow
    ToggleButton_2.BackgroundColor3 = ToggleColours[getgenv().EnlargedHitboxSettings.Rainbow]

end)

ToggleButton.MouseButton1Click:Connect(function()
    
    getgenv().EnlargedHitboxSettings.Enabled = not getgenv().EnlargedHitboxSettings.Enabled
    ToggleButton.BackgroundColor3 = ToggleColours[getgenv().EnlargedHitboxSettings.Enabled]

end)

InputBox.FocusLost:Connect(function()
    
    if tonumber(InputBox.Text) then
        
        getgenv().EnlargedHitboxSettings.HitboxSize = tonumber(InputBox.Text)

    end

end)

RubyHubFunctions.Services.RunService.RenderStepped:Connect(function()
    
    Background.Visible = getgenv().EnlargedHitboxSettings.VisibleGui

    if getgenv().EnlargedHitboxSettings.Enabled == true then
        
        for _, Player in pairs(RubyHubFunctions.GetPlayers()) do
            
            if Player ~= RubyHubFunctions.GetLocalPlayer() or Player.Name ~= RubyHubFunctions.GetLocalPlayer().Name then
                
                if getgenv().EnlargedHitboxSettings.OriginalHitboxSizes[Player.Name] == nil then
                    
                    local PlayerCharacter = Player.Character or Player.CharacterAdded:Wait()

                    if PlayerCharacter ~= nil then
                        
                        if PlayerCharacter.HumanoidRootPart ~= nil then
                            
                            getgenv().EnlargedHitboxSettings.OriginalHitboxSizes[Player.Name] = PlayerCharacter.HumanoidRootPart.Size

                        end

                    end

                end

                pcall(function()
                    
                    local PlayerCharacter = Player.Character or Player.CharacterAdded:Wait()

                    if PlayerCharacter ~= nil then
                        
                        if not PlayerCharacter:FindFirstChild("Highlight") then
                        
                            if PlayerCharacter.HumanoidRootPart ~= nil then
                            
                                if PlayerCharacter.Humanoid.Health > 0 then
                                    
                                    PlayerCharacter.HumanoidRootPart.Size = Vector3.new(getgenv().EnlargedHitboxSettings.HitboxSize, getgenv().EnlargedHitboxSettings.HitboxSize, getgenv().EnlargedHitboxSettings.HitboxSize)
                                    PlayerCharacter.HumanoidRootPart.Transparency = 0.7
                                    PlayerCharacter.HumanoidRootPart.Material = "Neon"
                                    PlayerCharacter.HumanoidRootPart.CanCollide = false
        
                                else
        
                                    PlayerCharacter.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                    PlayerCharacter.HumanoidRootPart.Transparency = 1
        
                                end
        
                            end
    
                        end

                    end

                end)

            end

        end
    
    elseif getgenv().EnlargedHitboxSettings.Enabled == false then

        for _, Player in pairs(RubyHubFunctions.GetPlayers()) do
            
            if Player ~= RubyHubFunctions.GetLocalPlayer() or Player.Name ~= RubyHubFunctions.GetLocalPlayer().Name then

                if getgenv().EnlargedHitboxSettings.OriginalHitboxSizes[Player.Name] ~= nil then
                    
                    pcall(function()
                    
                        if PlayerCharacter ~= nil then
                            
                            if PlayerCharacter.HumanoidRootPart ~= nil then
                            
                                if PlayerCharacter.Humanoid.Health > 0 then
                                    
                                    PlayerCharacter.HumanoidRootPart.Size = Vector3.new(getgenv().EnlargedHitboxSettings.HitboxSize, getgenv().EnlargedHitboxSettings.HitboxSize, getgenv().EnlargedHitboxSettings.HitboxSize)
                                    PlayerCharacter.HumanoidRootPart.Transparency = 0.7
                                    PlayerCharacter.HumanoidRootPart.Material = "Neon"
                                    PlayerCharacter.HumanoidRootPart.CanCollide = false
        
                                else
        
                                    PlayerCharacter:Destroy()
        
                                end
        
                            end
    
                        end
    
                    end)

                end

            end

        end

    end

end)
