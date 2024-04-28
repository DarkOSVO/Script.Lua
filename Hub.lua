

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Key System🔐 Tg: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

local suskey = "DarkOSVO-Key_ObsuzOg85jsb8jshd484"

local GUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Key = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local VerifyFrame = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local VerifyButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GuiRemoval = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")



GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = GUI
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(0.413353175, 0, 0.441176474, 0)
Main.Size = UDim2.new(0.172441572, 0, 0.117647059, 0)

UICorner.Parent = Main

Key.Name = "Key"
Key.Parent = Main
Key.BackgroundTransparency = 1.000
Key.Position = UDim2.new(0.435148925, 0, 0.115340024, 0)
Key.Size = UDim2.new(0.128056228, 0, 0.338304013, 0)
Key.ZIndex = 2
Key.Image = "rbxassetid://3926307971"
Key.ImageColor3 = Color3.fromRGB(255, 38, 38)
Key.ImageRectOffset = Vector2.new(44, 324)
Key.ImageRectSize = Vector2.new(36, 36)

Text.Name = "Text"
Text.Parent = Main
Text.BackgroundColor3 = Color3.fromRGB(26, 26, 2)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(26, 26, 26)
Text.Position = UDim2.new(0.0327102803, 0, 0.370000005, 0)
Text.Size = UDim2.new(0.934579492, 0, 0.5, 0)
Text.Font = Enum.Font.SourceSansSemibold
Text.Text = "Key Required"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 35.000
Text.TextWrapped = true

VerifyFrame.Name = "Verify Frame"
VerifyFrame.Parent = GUI
VerifyFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
VerifyFrame.Position = UDim2.new(0.388749182, 0, 0.569411755, 0)
VerifyFrame.Size = UDim2.new(0.222401291, 0, 0.15529412, 0)

KeyBox.Name = "Key Box"
KeyBox.Parent = VerifyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyBox.Position = UDim2.new(0.216714069, 0, 0.0933334902, 0)
KeyBox.Size = UDim2.new(0.552679658, 0, 0.298396379, 0)
KeyBox.Font = Enum.Font.SourceSansSemibold
KeyBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
KeyBox.PlaceholderText = "Enter the key 🔑"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

UICorner_2.Parent = KeyBox

VerifyButton.Name = "Verify Button"
VerifyButton.Parent = VerifyFrame
VerifyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VerifyButton.Position = UDim2.new(0.13767235, 0, 0.491583407, 0)
VerifyButton.Size = UDim2.new(0.724637687, 0, 0.378787875, 0)
VerifyButton.Font = Enum.Font.SourceSansSemibold
VerifyButton.Text = "Verify Key"
VerifyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VerifyButton.TextSize = 34.000
VerifyButton.MouseButton1Down:connect(function()
    if KeyBox.Text == suskey then
        local TweenService = game:GetService("TweenService")
        local key = game.Players.LocalPlayer.PlayerGui.GUI.Main.Key
        local info = TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false)

        local tween = TweenService:Create(key, info, {ImageColor3 = Color3.fromRGB(106, 255, 106)})

        tween:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Correct Key 🔓";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

        wait(2)

        GUI.Parent = nil

-- Scripts lua

local guiyyy = Instance.new("ScreenGui")
local TweenService = game:GetService("TweenService")
  guiyyy.Name = "LoadScreen"
  guiyyy.Parent = game.CoreGui

  local loadscreen = Instance.new("ImageLabel", guiyyy)
  Instance.new("UICorner", loadscreen)
   
  local label = Instance.new("TextLabel", guiyyy) 
  label.Size = UDim2.new(0.233,0,0.075,0)
  label.Position = UDim2.new(0.5,0,0.740,0)
  label.BackgroundTransparency = 1
  label.TextTransparency = 1
  label.AnchorPoint = Vector2.new(0.5,0.5)
  label.Text = "DarkOSVO"
  label.TextScaled = true
  label.Font = Enum.Font.Gotham
  label.TextColor3 = Color3.fromRGB(255, 255, 255)
  
  loadscreen.UICorner.CornerRadius = UDim.new(0.125,0)
  loadscreen.Size = UDim2.new(0.233,0,0.4,0)
  loadscreen.Image = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"
  loadscreen.Position = UDim2.new(0.5,0,0.5,0)
  loadscreen.AnchorPoint = Vector2.new(0.5,0.5)
  loadscreen.BorderSizePixel = 0
  loadscreen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
  loadscreen.ImageTransparency = 1
  loadscreen.BackgroundTransparency = 1

  task.wait(0.5)

  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 0, BackgroundTransparency = 0}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 0}):Play()
  task.wait(3)
  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 1, BackgroundTransparency = 1}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 1}):Play()
  task.wait(1.5)
  guiyyy:Destroy()

-- hub

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Script By: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

    Hub_Name = "DarkOSVO"
    Hub_UseLogo = true
    Hub_Logo = "rbxassetid://1808283555"
    Hub_InfoPageText = "Follow Telegram channel: @DarkOSVO"


categories = {
              
            
            [" Universal Scripts✅"]= {
                            {"Fly Red🌐",game:HttpGet(('https://pastebin.com/raw/j4sHC5NH'),true)},
                            {"ShiftLock🔒",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/ShiftLock.lua'),true)},
                            {"Old Texture Roblox",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/OldRobloxTextures.lua'),true)},
                        	{"RTX🏙️",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/RTX.lua'),true)},
                            {"Rainbow Chat🌈",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/RainbowChat.lua'),true)},
							{"SKYBOX",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/SKYBOX.lua'),true)},
							{"Boombox",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/Boombox.lua'),true)},
							{"Fe Spin",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/FeSpin.lua'),true)}
							{"Fe Ddrun",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/FeDdrun.lua'),true)},
                       
                          },

            ["Universal Esp 👁️"]= {
                            {"Esp Tracers",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/EspTracers.lua'),true},
                            {"EspName+Dist+HP",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/EspNameDistHP.lua'),true},
                            {"Esp Skeleton R6",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/EspSkeletonR6.lua'),true},
                            
                            }
                            
                   }

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Key System🔐 Tg: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

local suskey = "DarkOSVO-Key_ObsuzOg85jsb8jshd484"

local GUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Key = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local VerifyFrame = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local VerifyButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GuiRemoval = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")



GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = GUI
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(0.413353175, 0, 0.441176474, 0)
Main.Size = UDim2.new(0.172441572, 0, 0.117647059, 0)

UICorner.Parent = Main

Key.Name = "Key"
Key.Parent = Main
Key.BackgroundTransparency = 1.000
Key.Position = UDim2.new(0.435148925, 0, 0.115340024, 0)
Key.Size = UDim2.new(0.128056228, 0, 0.338304013, 0)
Key.ZIndex = 2
Key.Image = "rbxassetid://3926307971"
Key.ImageColor3 = Color3.fromRGB(255, 38, 38)
Key.ImageRectOffset = Vector2.new(44, 324)
Key.ImageRectSize = Vector2.new(36, 36)

Text.Name = "Text"
Text.Parent = Main
Text.BackgroundColor3 = Color3.fromRGB(26, 26, 2)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(26, 26, 26)
Text.Position = UDim2.new(0.0327102803, 0, 0.370000005, 0)
Text.Size = UDim2.new(0.934579492, 0, 0.5, 0)
Text.Font = Enum.Font.SourceSansSemibold
Text.Text = "Key Required"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 35.000
Text.TextWrapped = true

VerifyFrame.Name = "Verify Frame"
VerifyFrame.Parent = GUI
VerifyFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
VerifyFrame.Position = UDim2.new(0.388749182, 0, 0.569411755, 0)
VerifyFrame.Size = UDim2.new(0.222401291, 0, 0.15529412, 0)

KeyBox.Name = "Key Box"
KeyBox.Parent = VerifyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyBox.Position = UDim2.new(0.216714069, 0, 0.0933334902, 0)
KeyBox.Size = UDim2.new(0.552679658, 0, 0.298396379, 0)
KeyBox.Font = Enum.Font.SourceSansSemibold
KeyBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
KeyBox.PlaceholderText = "Enter the key 🔑"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

UICorner_2.Parent = KeyBox

VerifyButton.Name = "Verify Button"
VerifyButton.Parent = VerifyFrame
VerifyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VerifyButton.Position = UDim2.new(0.13767235, 0, 0.491583407, 0)
VerifyButton.Size = UDim2.new(0.724637687, 0, 0.378787875, 0)
VerifyButton.Font = Enum.Font.SourceSansSemibold
VerifyButton.Text = "Verify Key"
VerifyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VerifyButton.TextSize = 34.000
VerifyButton.MouseButton1Down:connect(function()
    if KeyBox.Text == suskey then
        local TweenService = game:GetService("TweenService")
        local key = game.Players.LocalPlayer.PlayerGui.GUI.Main.Key
        local info = TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false)

        local tween = TweenService:Create(key, info, {ImageColor3 = Color3.fromRGB(106, 255, 106)})

        tween:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Correct Key 🔓";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

        wait(2)

        GUI.Parent = nil

-- Scripts lua

local guiyyy = Instance.new("ScreenGui")
local TweenService = game:GetService("TweenService")
  guiyyy.Name = "LoadScreen"
  guiyyy.Parent = game.CoreGui

  local loadscreen = Instance.new("ImageLabel", guiyyy)
  Instance.new("UICorner", loadscreen)
   
  local label = Instance.new("TextLabel", guiyyy) 
  label.Size = UDim2.new(0.233,0,0.075,0)
  label.Position = UDim2.new(0.5,0,0.740,0)
  label.BackgroundTransparency = 1
  label.TextTransparency = 1
  label.AnchorPoint = Vector2.new(0.5,0.5)
  label.Text = "DarkOSVO"
  label.TextScaled = true
  label.Font = Enum.Font.Gotham
  label.TextColor3 = Color3.fromRGB(255, 255, 255)
  
  loadscreen.UICorner.CornerRadius = UDim.new(0.125,0)
  loadscreen.Size = UDim2.new(0.233,0,0.4,0)
  loadscreen.Image = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"
  loadscreen.Position = UDim2.new(0.5,0,0.5,0)
  loadscreen.AnchorPoint = Vector2.new(0.5,0.5)
  loadscreen.BorderSizePixel = 0
  loadscreen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
  loadscreen.ImageTransparency = 1
  loadscreen.BackgroundTransparency = 1

  task.wait(0.5)

  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 0, BackgroundTransparency = 0}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 0}):Play()
  task.wait(3)
  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 1, BackgroundTransparency = 1}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 1}):Play()
  task.wait(1.5)
  guiyyy:Destroy()

-- hub

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Script By: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

    Hub_Name = "DarkOSVO"
    Hub_UseLogo = true
    Hub_Logo = "rbxassetid://1808283555"
    Hub_InfoPageText = "Follow Telegram channel: @DarkOSVO"


categories = {
              
            
            [" Universal Scripts✅"]= {
                            {"Fly Red",game:HttpGet(('https://pastebin.com/raw/j4sHC5NH'),true)},
                            {"ShiftLock🔒",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/ShiftLock.lua'),true)},
                            {"Old Texture Roblox",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/OldRobloxTextures.lua'),true)},
                        	{"RTX🏙️",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/RTX.lua'),true)},
                            {"Rainbow Chat🌈",__},
                           
                          },

            ["Universal Esp 🪬"]= {
                            {"Esp Name+Dist+HP",__},
                            {"Esp Tracers",__},
                            {"Esp Skeleton R6",__},
                            
                            
                            
                          },

           ["Games 🎮"]= {

                        }
                    
             }


local ScreenGui = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Body = Instance.new("Frame")
local bar = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local InfoPage = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Logo = Instance.new("ImageLabel")


ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

Header.Name = "Header"
Header.Parent = ScreenGui
Header.Active = true
Header.BackgroundColor3 = Color3.new(0, 0, 0)
Header.BorderSizePixel = 0
Header.Draggable = true
Header.Position = UDim2.new(0.279503107, 0, 0.382530123, 0)
Header.Size = UDim2.new(0, 438, 0, 34)

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.332191795, 0, 0, 0)
Title.Size = UDim2.new(0, 147, 0, 34)
Title.Font = Enum.Font.SourceSansLight
Title.Text = Hub_Name
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 21
Title.TextWrapped = true

Close.Name = "Close"
Close.Parent = Header
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.928571403, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 22)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 19

Minimize.Name = "Minimize"
Minimize.Parent = Header
Minimize.BackgroundColor3 = Color3.new(1, 1, 1)
Minimize.BackgroundTransparency = 1
Minimize.Position = UDim2.new(0.857142806, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 22)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "一"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextSize = 19

Body.Name = "Body"
Body.Parent = Header
Body.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
Body.BackgroundTransparency = 0.10000000149012
Body.BorderSizePixel = 0
Body.ClipsDescendants = true
Body.Position = UDim2.new(0, 0, 1, 0)
Body.Size = UDim2.new(0, 438, 0, 203)

bar.Name = "bar"
bar.Parent = Body
bar.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
bar.BackgroundTransparency = 0.89999997615814
bar.Size = UDim2.new(0, 115, 0, 203)
bar.BottomImage = ""
bar.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
bar.ScrollBarThickness = 6
bar.TopImage = ""

TextButton.Parent = bar
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.108999997, 0, 0.0199999996, 0)
TextButton.Size = UDim2.new(0, 90, 0, 31)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14

InfoPage.Name = "InfoPage"
InfoPage.Parent = Body
InfoPage.BackgroundColor3 = Color3.new(1, 1, 1)
InfoPage.BackgroundTransparency = 1
InfoPage.BorderSizePixel = 0
InfoPage.Position = UDim2.new(0.262557089, 0, 0, 0)
InfoPage.Size = UDim2.new(0, 323, 0, 203)

TextLabel.Parent = InfoPage
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0340557247, 0, 0.0886699483, 0)
TextLabel.Size = UDim2.new(0, 298, 0, 151)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = Hub_InfoPageText
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0309597515, 0, 0.0443349741, 0)
TextButton_2.Size = UDim2.new(0, 91, 0, 31)
TextButton_2.Visible = false
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 14

Logo.Parent = Header
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0182648413, 0, 0, 0)
Logo.Size = UDim2.new(0, 34, 0, 34)
Logo.Image = Hub_Logo

if not Hub_UseLogo then
    Logo.Visible = false
end


offset = 0.02
for i,v in pairs(categories)do
    
    local button = TextButton:Clone()
    button.Parent = bar
    button.Position = UDim2.new(0.109, 0,offset, 0)
    button.Visible = true
    button.Text = i
    offset = offset + 0.16
    
    local page = Instance.new("Frame")
    page.Parent = Body
    page.Position = UDim2.new(0.263, 0,0, 0)
    page.Size = UDim2.new(0, 323,0, 203)
    page.BackgroundTransparency = 1
    page.Name = "Page"..i
    page.Visible = false
    
    local xoffset = 0.031
    local yoffset = 0.044
    
    for i,content in pairs(v)do
        local scriptbutton = TextButton:Clone()
        scriptbutton.Parent = page
        scriptbutton.Visible = true
        scriptbutton.Text = content[1]
        scriptbutton.Position = UDim2.new(xoffset,0,yoffset,0)
        xoffset = xoffset + 0.325
        if i%3 == 0 then
            xoffset    = 0.031
            yoffset = yoffset + 0.206
        end
        
        if i == 12 then
            break
        end
        
        scriptbutton.MouseButton1Click:Connect(function()
            if type(content[2]) == "function" then
                content[2]()
            end
            if type(content[2]) == "string" then
                loadstring(content[2])()
            end
        end)
    end
    
    button.MouseButton1Click:Connect(function()
        for _,pages in pairs(Body:GetChildren())do
            if pages ~= page and pages.Name ~= "bar" then
                pages.Visible = false
            end
            
            if pages == page then
                pages.Visible = true
            end
        end
    end)
    
    
end

local minimized = false

Minimize.MouseButton1Click:Connect(function()
    if not minimized then
        Body:TweenSize(UDim2.new(0, 438,0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = true
    else
        Body:TweenSize(UDim2.new(0, 438,0, 203),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = false
    end
end)

Close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

    end
end)

UICorner_3.Parent = VerifyButton

UICorner_4.Parent = VerifyFrame

GetKey.Name = "GetKey"
GetKey.Parent = VerifyFrame
GetKey.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GetKey.Position = UDim2.new(0.235357329, 0, -1.38818645, 0)
GetKey.Size = UDim2.new(0.505842388, 0, 0.447802067, 0)
GetKey.Font = Enum.Font.SourceSansSemibold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 42.000
GetKey.TextWrapped = true
GetKey.MouseButton1Down:connect(function()
    setclipboard(suskey)
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Key Copied 🔑";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_5.Parent = GetKey

GuiRemoval.Name = "Gui Removal"
GuiRemoval.Parent = VerifyFrame
GuiRemoval.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GuiRemoval.Position = UDim2.new(2.59248304, 0, -0.608146846, 0)
GuiRemoval.Size = UDim2.new(0.126419857, 0, 0.321553528, 0)
GuiRemoval.Font = Enum.Font.SourceSansSemibold
GuiRemoval.Text = "×"
GuiRemoval.TextColor3 = Color3.fromRGB(255, 148, 148)
GuiRemoval.TextSize = 42.000
GuiRemoval.TextWrapped = true
GuiRemoval.MouseButton1Down:connect(function()
    GUI.Parent = nil
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Reset Key System 🔐";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_6.Parent = GuiRemoval

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Key System🔐 Tg: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

local suskey = "DarkOSVO-Key_ObsuzOg85jsb8jshd484"

local GUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Key = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local VerifyFrame = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local VerifyButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GuiRemoval = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")



GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = GUI
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(0.413353175, 0, 0.441176474, 0)
Main.Size = UDim2.new(0.172441572, 0, 0.117647059, 0)

UICorner.Parent = Main

Key.Name = "Key"
Key.Parent = Main
Key.BackgroundTransparency = 1.000
Key.Position = UDim2.new(0.435148925, 0, 0.115340024, 0)
Key.Size = UDim2.new(0.128056228, 0, 0.338304013, 0)
Key.ZIndex = 2
Key.Image = "rbxassetid://3926307971"
Key.ImageColor3 = Color3.fromRGB(255, 38, 38)
Key.ImageRectOffset = Vector2.new(44, 324)
Key.ImageRectSize = Vector2.new(36, 36)

Text.Name = "Text"
Text.Parent = Main
Text.BackgroundColor3 = Color3.fromRGB(26, 26, 2)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(26, 26, 26)
Text.Position = UDim2.new(0.0327102803, 0, 0.370000005, 0)
Text.Size = UDim2.new(0.934579492, 0, 0.5, 0)
Text.Font = Enum.Font.SourceSansSemibold
Text.Text = "Key Required"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 35.000
Text.TextWrapped = true

VerifyFrame.Name = "Verify Frame"
VerifyFrame.Parent = GUI
VerifyFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
VerifyFrame.Position = UDim2.new(0.388749182, 0, 0.569411755, 0)
VerifyFrame.Size = UDim2.new(0.222401291, 0, 0.15529412, 0)

KeyBox.Name = "Key Box"
KeyBox.Parent = VerifyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyBox.Position = UDim2.new(0.216714069, 0, 0.0933334902, 0)
KeyBox.Size = UDim2.new(0.552679658, 0, 0.298396379, 0)
KeyBox.Font = Enum.Font.SourceSansSemibold
KeyBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
KeyBox.PlaceholderText = "Enter the key 🔑"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

UICorner_2.Parent = KeyBox

VerifyButton.Name = "Verify Button"
VerifyButton.Parent = VerifyFrame
VerifyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VerifyButton.Position = UDim2.new(0.13767235, 0, 0.491583407, 0)
VerifyButton.Size = UDim2.new(0.724637687, 0, 0.378787875, 0)
VerifyButton.Font = Enum.Font.SourceSansSemibold
VerifyButton.Text = "Verify Key"
VerifyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VerifyButton.TextSize = 34.000
VerifyButton.MouseButton1Down:connect(function()
    if KeyBox.Text == suskey then
        local TweenService = game:GetService("TweenService")
        local key = game.Players.LocalPlayer.PlayerGui.GUI.Main.Key
        local info = TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false)

        local tween = TweenService:Create(key, info, {ImageColor3 = Color3.fromRGB(106, 255, 106)})

        tween:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Correct Key 🔓";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

        wait(2)

        GUI.Parent = nil

-- Scripts lua

local guiyyy = Instance.new("ScreenGui")
local TweenService = game:GetService("TweenService")
  guiyyy.Name = "LoadScreen"
  guiyyy.Parent = game.CoreGui

  local loadscreen = Instance.new("ImageLabel", guiyyy)
  Instance.new("UICorner", loadscreen)
   
  local label = Instance.new("TextLabel", guiyyy) 
  label.Size = UDim2.new(0.233,0,0.075,0)
  label.Position = UDim2.new(0.5,0,0.740,0)
  label.BackgroundTransparency = 1
  label.TextTransparency = 1
  label.AnchorPoint = Vector2.new(0.5,0.5)
  label.Text = "DarkOSVO"
  label.TextScaled = true
  label.Font = Enum.Font.Gotham
  label.TextColor3 = Color3.fromRGB(255, 255, 255)
  
  loadscreen.UICorner.CornerRadius = UDim.new(0.125,0)
  loadscreen.Size = UDim2.new(0.233,0,0.4,0)
  loadscreen.Image = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"
  loadscreen.Position = UDim2.new(0.5,0,0.5,0)
  loadscreen.AnchorPoint = Vector2.new(0.5,0.5)
  loadscreen.BorderSizePixel = 0
  loadscreen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
  loadscreen.ImageTransparency = 1
  loadscreen.BackgroundTransparency = 1

  task.wait(0.5)

  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 0, BackgroundTransparency = 0}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 0}):Play()
  task.wait(3)
  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 1, BackgroundTransparency = 1}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 1}):Play()
  task.wait(1.5)
  guiyyy:Destroy()

-- hub

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Script By: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

    Hub_Name = "DarkOSVO"
    Hub_UseLogo = true
    Hub_Logo = "rbxassetid://1808283555"
    Hub_InfoPageText = "Follow Telegram channel: @DarkOSVO"


categories = {
              
            
            [" Universal Scripts✅"]= {
                            {"Fly Red",game:HttpGet(('https://pastebin.com/raw/j4sHC5NH'),true)},
                            {"ShiftLock🔒",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/ShiftLock.lua'),true)},
                            {"Old Texture Roblox",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/OldRobloxTextures.lua'),true)},
                        	{"RTX🏙️",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/RTX.lua'),true)},
                            {"Rainbow Chat🌈",__},
                           
                          },

            ["Universal Esp 🪬"]= {
                            {"Esp Name+Dist+HP",__},
                            {"Esp Tracers",__},
                            {"Esp Skeleton R6",__},
                            
                            
                            
                          },

           ["Games 🎮"]= {

                        }
                    
             }


local ScreenGui = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Body = Instance.new("Frame")
local bar = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local InfoPage = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Logo = Instance.new("ImageLabel")


ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

Header.Name = "Header"
Header.Parent = ScreenGui
Header.Active = true
Header.BackgroundColor3 = Color3.new(0, 0, 0)
Header.BorderSizePixel = 0
Header.Draggable = true
Header.Position = UDim2.new(0.279503107, 0, 0.382530123, 0)
Header.Size = UDim2.new(0, 438, 0, 34)

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.332191795, 0, 0, 0)
Title.Size = UDim2.new(0, 147, 0, 34)
Title.Font = Enum.Font.SourceSansLight
Title.Text = Hub_Name
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 21
Title.TextWrapped = true

Close.Name = "Close"
Close.Parent = Header
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.928571403, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 22)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 19

Minimize.Name = "Minimize"
Minimize.Parent = Header
Minimize.BackgroundColor3 = Color3.new(1, 1, 1)
Minimize.BackgroundTransparency = 1
Minimize.Position = UDim2.new(0.857142806, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 22)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "一"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextSize = 19

Body.Name = "Body"
Body.Parent = Header
Body.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
Body.BackgroundTransparency = 0.10000000149012
Body.BorderSizePixel = 0
Body.ClipsDescendants = true
Body.Position = UDim2.new(0, 0, 1, 0)
Body.Size = UDim2.new(0, 438, 0, 203)

bar.Name = "bar"
bar.Parent = Body
bar.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
bar.BackgroundTransparency = 0.89999997615814
bar.Size = UDim2.new(0, 115, 0, 203)
bar.BottomImage = ""
bar.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
bar.ScrollBarThickness = 6
bar.TopImage = ""

TextButton.Parent = bar
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.108999997, 0, 0.0199999996, 0)
TextButton.Size = UDim2.new(0, 90, 0, 31)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14

InfoPage.Name = "InfoPage"
InfoPage.Parent = Body
InfoPage.BackgroundColor3 = Color3.new(1, 1, 1)
InfoPage.BackgroundTransparency = 1
InfoPage.BorderSizePixel = 0
InfoPage.Position = UDim2.new(0.262557089, 0, 0, 0)
InfoPage.Size = UDim2.new(0, 323, 0, 203)

TextLabel.Parent = InfoPage
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0340557247, 0, 0.0886699483, 0)
TextLabel.Size = UDim2.new(0, 298, 0, 151)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = Hub_InfoPageText
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0309597515, 0, 0.0443349741, 0)
TextButton_2.Size = UDim2.new(0, 91, 0, 31)
TextButton_2.Visible = false
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 14

Logo.Parent = Header
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0182648413, 0, 0, 0)
Logo.Size = UDim2.new(0, 34, 0, 34)
Logo.Image = Hub_Logo

if not Hub_UseLogo then
    Logo.Visible = false
end


offset = 0.02
for i,v in pairs(categories)do
    
    local button = TextButton:Clone()
    button.Parent = bar
    button.Position = UDim2.new(0.109, 0,offset, 0)
    button.Visible = true
    button.Text = i
    offset = offset + 0.16
    
    local page = Instance.new("Frame")
    page.Parent = Body
    page.Position = UDim2.new(0.263, 0,0, 0)
    page.Size = UDim2.new(0, 323,0, 203)
    page.BackgroundTransparency = 1
    page.Name = "Page"..i
    page.Visible = false
    
    local xoffset = 0.031
    local yoffset = 0.044
    
    for i,content in pairs(v)do
        local scriptbutton = TextButton:Clone()
        scriptbutton.Parent = page
        scriptbutton.Visible = true
        scriptbutton.Text = content[1]
        scriptbutton.Position = UDim2.new(xoffset,0,yoffset,0)
        xoffset = xoffset + 0.325
        if i%3 == 0 then
            xoffset    = 0.031
            yoffset = yoffset + 0.206
        end
        
        if i == 12 then
            break
        end
        
        scriptbutton.MouseButton1Click:Connect(function()
            if type(content[2]) == "function" then
                content[2]()
            end
            if type(content[2]) == "string" then
                loadstring(content[2])()
            end
        end)
    end
    
    button.MouseButton1Click:Connect(function()
        for _,pages in pairs(Body:GetChildren())do
            if pages ~= page and pages.Name ~= "bar" then
                pages.Visible = false
            end
            
            if pages == page then
                pages.Visible = true
            end
        end
    end)
    
    
end

local minimized = false

Minimize.MouseButton1Click:Connect(function()
    if not minimized then
        Body:TweenSize(UDim2.new(0, 438,0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = true
    else
        Body:TweenSize(UDim2.new(0, 438,0, 203),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = false
    end
end)

Close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

    end
end)

UICorner_3.Parent = VerifyButton

UICorner_4.Parent = VerifyFrame

GetKey.Name = "GetKey"
GetKey.Parent = VerifyFrame
GetKey.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GetKey.Position = UDim2.new(0.235357329, 0, -1.38818645, 0)
GetKey.Size = UDim2.new(0.505842388, 0, 0.447802067, 0)
GetKey.Font = Enum.Font.SourceSansSemibold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 42.000
GetKey.TextWrapped = true
GetKey.MouseButton1Down:connect(function()
    setclipboard(suskey)
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Key Copied 🔑";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_5.Parent = GetKey

GuiRemoval.Name = "Gui Removal"
GuiRemoval.Parent = VerifyFrame
GuiRemoval.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GuiRemoval.Position = UDim2.new(2.59248304, 0, -0.608146846, 0)
GuiRemoval.Size = UDim2.new(0.126419857, 0, 0.321553528, 0)
GuiRemoval.Font = Enum.Font.SourceSansSemibold
GuiRemoval.Text = "×"
GuiRemoval.TextColor3 = Color3.fromRGB(255, 148, 148)
GuiRemoval.TextSize = 42.000
GuiRemoval.TextWrapped = true
GuiRemoval.MouseButton1Down:connect(function()
    GUI.Parent = nil
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Reset Key System 🔐";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_6.Parent = GuiRemoval

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Key System🔐 Tg: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

local suskey = "DarkOSVO-Key_ObsuzOg85jsb8jshd484"

local GUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Key = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local VerifyFrame = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local VerifyButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GuiRemoval = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")



GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = GUI
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(0.413353175, 0, 0.441176474, 0)
Main.Size = UDim2.new(0.172441572, 0, 0.117647059, 0)

UICorner.Parent = Main

Key.Name = "Key"
Key.Parent = Main
Key.BackgroundTransparency = 1.000
Key.Position = UDim2.new(0.435148925, 0, 0.115340024, 0)
Key.Size = UDim2.new(0.128056228, 0, 0.338304013, 0)
Key.ZIndex = 2
Key.Image = "rbxassetid://3926307971"
Key.ImageColor3 = Color3.fromRGB(255, 38, 38)
Key.ImageRectOffset = Vector2.new(44, 324)
Key.ImageRectSize = Vector2.new(36, 36)

Text.Name = "Text"
Text.Parent = Main
Text.BackgroundColor3 = Color3.fromRGB(26, 26, 2)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(26, 26, 26)
Text.Position = UDim2.new(0.0327102803, 0, 0.370000005, 0)
Text.Size = UDim2.new(0.934579492, 0, 0.5, 0)
Text.Font = Enum.Font.SourceSansSemibold
Text.Text = "Key Required"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 35.000
Text.TextWrapped = true

VerifyFrame.Name = "Verify Frame"
VerifyFrame.Parent = GUI
VerifyFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
VerifyFrame.Position = UDim2.new(0.388749182, 0, 0.569411755, 0)
VerifyFrame.Size = UDim2.new(0.222401291, 0, 0.15529412, 0)

KeyBox.Name = "Key Box"
KeyBox.Parent = VerifyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyBox.Position = UDim2.new(0.216714069, 0, 0.0933334902, 0)
KeyBox.Size = UDim2.new(0.552679658, 0, 0.298396379, 0)
KeyBox.Font = Enum.Font.SourceSansSemibold
KeyBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
KeyBox.PlaceholderText = "Enter the key 🔑"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 14.000
KeyBox.TextWrapped = true

UICorner_2.Parent = KeyBox

VerifyButton.Name = "Verify Button"
VerifyButton.Parent = VerifyFrame
VerifyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VerifyButton.Position = UDim2.new(0.13767235, 0, 0.491583407, 0)
VerifyButton.Size = UDim2.new(0.724637687, 0, 0.378787875, 0)
VerifyButton.Font = Enum.Font.SourceSansSemibold
VerifyButton.Text = "Verify Key"
VerifyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VerifyButton.TextSize = 34.000
VerifyButton.MouseButton1Down:connect(function()
    if KeyBox.Text == suskey then
        local TweenService = game:GetService("TweenService")
        local key = game.Players.LocalPlayer.PlayerGui.GUI.Main.Key
        local info = TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false)

        local tween = TweenService:Create(key, info, {ImageColor3 = Color3.fromRGB(106, 255, 106)})

        tween:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Correct Key 🔓";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

        wait(2)

        GUI.Parent = nil

-- Scripts lua

local guiyyy = Instance.new("ScreenGui")
local TweenService = game:GetService("TweenService")
  guiyyy.Name = "LoadScreen"
  guiyyy.Parent = game.CoreGui

  local loadscreen = Instance.new("ImageLabel", guiyyy)
  Instance.new("UICorner", loadscreen)
   
  local label = Instance.new("TextLabel", guiyyy) 
  label.Size = UDim2.new(0.233,0,0.075,0)
  label.Position = UDim2.new(0.5,0,0.740,0)
  label.BackgroundTransparency = 1
  label.TextTransparency = 1
  label.AnchorPoint = Vector2.new(0.5,0.5)
  label.Text = "DarkOSVO"
  label.TextScaled = true
  label.Font = Enum.Font.Gotham
  label.TextColor3 = Color3.fromRGB(255, 255, 255)
  
  loadscreen.UICorner.CornerRadius = UDim.new(0.125,0)
  loadscreen.Size = UDim2.new(0.233,0,0.4,0)
  loadscreen.Image = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"
  loadscreen.Position = UDim2.new(0.5,0,0.5,0)
  loadscreen.AnchorPoint = Vector2.new(0.5,0.5)
  loadscreen.BorderSizePixel = 0
  loadscreen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
  loadscreen.ImageTransparency = 1
  loadscreen.BackgroundTransparency = 1

  task.wait(0.5)

  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 0, BackgroundTransparency = 0}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 0}):Play()
  task.wait(3)
  TweenService:Create(loadscreen, TweenInfo.new(1.5), {ImageTransparency = 1, BackgroundTransparency = 1}):Play()
  TweenService:Create(label, TweenInfo.new(1.5), {TextTransparency = 1}):Play()
  task.wait(1.5)
  guiyyy:Destroy()

-- hub

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Script By: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;

    Hub_Name = "DarkOSVO"
    Hub_UseLogo = true
    Hub_Logo = "rbxassetid://1808283555"
    Hub_InfoPageText = "Follow Telegram channel: @DarkOSVO"


categories = {
              
            
            [" Universal Scripts✅"]= {
                            {"Fly Red",game:HttpGet(('https://pastebin.com/raw/j4sHC5NH'),true)},
                            {"ShiftLock🔒",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/ShiftLock.lua'),true)},
                            {"Old Texture Roblox",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/OldRobloxTextures.lua'),true)},
                        	{"RTX🏙️",game:HttpGet(('https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/RTX.lua'),true)},
                            {"Rainbow Chat🌈",__},
                           
                          },

            ["Universal Esp 👁️"]= {
                            {"Esp Name+Dist+HP",__},
                            {"Esp Tracers",__},
                            {"Esp Skeleton R6",__},
                            
                            
                            
                          },

           ["Games 🎮"]= {

                        }
                    
             }


local ScreenGui = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Body = Instance.new("Frame")
local bar = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local InfoPage = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Logo = Instance.new("ImageLabel")


ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

Header.Name = "Header"
Header.Parent = ScreenGui
Header.Active = true
Header.BackgroundColor3 = Color3.new(0, 0, 0)
Header.BorderSizePixel = 0
Header.Draggable = true
Header.Position = UDim2.new(0.279503107, 0, 0.382530123, 0)
Header.Size = UDim2.new(0, 438, 0, 34)

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.332191795, 0, 0, 0)
Title.Size = UDim2.new(0, 147, 0, 34)
Title.Font = Enum.Font.SourceSansLight
Title.Text = Hub_Name
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 21
Title.TextWrapped = true

Close.Name = "Close"
Close.Parent = Header
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.928571403, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 22)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 19

Minimize.Name = "Minimize"
Minimize.Parent = Header
Minimize.BackgroundColor3 = Color3.new(1, 1, 1)
Minimize.BackgroundTransparency = 1
Minimize.Position = UDim2.new(0.857142806, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 22)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "一"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextSize = 19

Body.Name = "Body"
Body.Parent = Header
Body.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
Body.BackgroundTransparency = 0.10000000149012
Body.BorderSizePixel = 0
Body.ClipsDescendants = true
Body.Position = UDim2.new(0, 0, 1, 0)
Body.Size = UDim2.new(0, 438, 0, 203)

bar.Name = "bar"
bar.Parent = Body
bar.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
bar.BackgroundTransparency = 0.89999997615814
bar.Size = UDim2.new(0, 115, 0, 203)
bar.BottomImage = ""
bar.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
bar.ScrollBarThickness = 6
bar.TopImage = ""

TextButton.Parent = bar
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.108999997, 0, 0.0199999996, 0)
TextButton.Size = UDim2.new(0, 90, 0, 31)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14

InfoPage.Name = "InfoPage"
InfoPage.Parent = Body
InfoPage.BackgroundColor3 = Color3.new(1, 1, 1)
InfoPage.BackgroundTransparency = 1
InfoPage.BorderSizePixel = 0
InfoPage.Position = UDim2.new(0.262557089, 0, 0, 0)
InfoPage.Size = UDim2.new(0, 323, 0, 203)

TextLabel.Parent = InfoPage
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0340557247, 0, 0.0886699483, 0)
TextLabel.Size = UDim2.new(0, 298, 0, 151)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = Hub_InfoPageText
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0309597515, 0, 0.0443349741, 0)
TextButton_2.Size = UDim2.new(0, 91, 0, 31)
TextButton_2.Visible = false
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 14

Logo.Parent = Header
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0182648413, 0, 0, 0)
Logo.Size = UDim2.new(0, 34, 0, 34)
Logo.Image = Hub_Logo

if not Hub_UseLogo then
    Logo.Visible = false
end


offset = 0.02
for i,v in pairs(categories)do
    
    local button = TextButton:Clone()
    button.Parent = bar
    button.Position = UDim2.new(0.109, 0,offset, 0)
    button.Visible = true
    button.Text = i
    offset = offset + 0.16
    
    local page = Instance.new("Frame")
    page.Parent = Body
    page.Position = UDim2.new(0.263, 0,0, 0)
    page.Size = UDim2.new(0, 323,0, 203)
    page.BackgroundTransparency = 1
    page.Name = "Page"..i
    page.Visible = false
    
    local xoffset = 0.031
    local yoffset = 0.044
    
    for i,content in pairs(v)do
        local scriptbutton = TextButton:Clone()
        scriptbutton.Parent = page
        scriptbutton.Visible = true
        scriptbutton.Text = content[1]
        scriptbutton.Position = UDim2.new(xoffset,0,yoffset,0)
        xoffset = xoffset + 0.325
        if i%3 == 0 then
            xoffset    = 0.031
            yoffset = yoffset + 0.206
        end
        
        if i == 12 then
            break
        end
        
        scriptbutton.MouseButton1Click:Connect(function()
            if type(content[2]) == "function" then
                content[2]()
            end
            if type(content[2]) == "string" then
                loadstring(content[2])()
            end
        end)
    end
    
    button.MouseButton1Click:Connect(function()
        for _,pages in pairs(Body:GetChildren())do
            if pages ~= page and pages.Name ~= "bar" then
                pages.Visible = false
            end
            
            if pages == page then
                pages.Visible = true
            end
        end
    end)
    
    
end

local minimized = false

Minimize.MouseButton1Click:Connect(function()
    if not minimized then
        Body:TweenSize(UDim2.new(0, 438,0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = true
    else
        Body:TweenSize(UDim2.new(0, 438,0, 203),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = false
    end
end)

Close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

    end
end)

UICorner_3.Parent = VerifyButton

UICorner_4.Parent = VerifyFrame

GetKey.Name = "GetKey"
GetKey.Parent = VerifyFrame
GetKey.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GetKey.Position = UDim2.new(0.235357329, 0, -1.38818645, 0)
GetKey.Size = UDim2.new(0.505842388, 0, 0.447802067, 0)
GetKey.Font = Enum.Font.SourceSansSemibold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 42.000
GetKey.TextWrapped = true
GetKey.MouseButton1Down:connect(function()
    setclipboard(suskey)
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Key Copied 🔑";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_5.Parent = GetKey

GuiRemoval.Name = "Gui Removal"
GuiRemoval.Parent = VerifyFrame
GuiRemoval.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GuiRemoval.Position = UDim2.new(2.59248304, 0, -0.608146846, 0)
GuiRemoval.Size = UDim2.new(0.126419857, 0, 0.321553528, 0)
GuiRemoval.Font = Enum.Font.SourceSansSemibold
GuiRemoval.Text = "×"
GuiRemoval.TextColor3 = Color3.fromRGB(255, 148, 148)
GuiRemoval.TextSize = 42.000
GuiRemoval.TextWrapped = true
GuiRemoval.MouseButton1Down:connect(function()
    GUI.Parent = nil
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Reset Key System 🔐";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_6.Parent = GuiRemoval",__},
                            
                            
                            
                          },

           ["Games 🎮"]= {

                        }
                    
             }


local ScreenGui = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Body = Instance.new("Frame")
local bar = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local InfoPage = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Logo = Instance.new("ImageLabel")


ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

Header.Name = "Header"
Header.Parent = ScreenGui
Header.Active = true
Header.BackgroundColor3 = Color3.new(0, 0, 0)
Header.BorderSizePixel = 0
Header.Draggable = true
Header.Position = UDim2.new(0.279503107, 0, 0.382530123, 0)
Header.Size = UDim2.new(0, 438, 0, 34)

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.332191795, 0, 0, 0)
Title.Size = UDim2.new(0, 147, 0, 34)
Title.Font = Enum.Font.SourceSansLight
Title.Text = Hub_Name
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 21
Title.TextWrapped = true

Close.Name = "Close"
Close.Parent = Header
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.928571403, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 22)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 19

Minimize.Name = "Minimize"
Minimize.Parent = Header
Minimize.BackgroundColor3 = Color3.new(1, 1, 1)
Minimize.BackgroundTransparency = 1
Minimize.Position = UDim2.new(0.857142806, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 22)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "一"
Minimize.TextColor3 = Color3.new(1, 1, 1)
Minimize.TextSize = 19

Body.Name = "Body"
Body.Parent = Header
Body.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
Body.BackgroundTransparency = 0.10000000149012
Body.BorderSizePixel = 0
Body.ClipsDescendants = true
Body.Position = UDim2.new(0, 0, 1, 0)
Body.Size = UDim2.new(0, 438, 0, 203)

bar.Name = "bar"
bar.Parent = Body
bar.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.372549)
bar.BackgroundTransparency = 0.89999997615814
bar.Size = UDim2.new(0, 115, 0, 203)
bar.BottomImage = ""
bar.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
bar.ScrollBarThickness = 6
bar.TopImage = ""

TextButton.Parent = bar
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.108999997, 0, 0.0199999996, 0)
TextButton.Size = UDim2.new(0, 90, 0, 31)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14

InfoPage.Name = "InfoPage"
InfoPage.Parent = Body
InfoPage.BackgroundColor3 = Color3.new(1, 1, 1)
InfoPage.BackgroundTransparency = 1
InfoPage.BorderSizePixel = 0
InfoPage.Position = UDim2.new(0.262557089, 0, 0, 0)
InfoPage.Size = UDim2.new(0, 323, 0, 203)

TextLabel.Parent = InfoPage
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0340557247, 0, 0.0886699483, 0)
TextLabel.Size = UDim2.new(0, 298, 0, 151)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = Hub_InfoPageText
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0309597515, 0, 0.0443349741, 0)
TextButton_2.Size = UDim2.new(0, 91, 0, 31)
TextButton_2.Visible = false
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 14

Logo.Parent = Header
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0182648413, 0, 0, 0)
Logo.Size = UDim2.new(0, 34, 0, 34)
Logo.Image = Hub_Logo

if not Hub_UseLogo then
    Logo.Visible = false
end


offset = 0.02
for i,v in pairs(categories)do
    
    local button = TextButton:Clone()
    button.Parent = bar
    button.Position = UDim2.new(0.109, 0,offset, 0)
    button.Visible = true
    button.Text = i
    offset = offset + 0.16
    
    local page = Instance.new("Frame")
    page.Parent = Body
    page.Position = UDim2.new(0.263, 0,0, 0)
    page.Size = UDim2.new(0, 323,0, 203)
    page.BackgroundTransparency = 1
    page.Name = "Page"..i
    page.Visible = false
    
    local xoffset = 0.031
    local yoffset = 0.044
    
    for i,content in pairs(v)do
        local scriptbutton = TextButton:Clone()
        scriptbutton.Parent = page
        scriptbutton.Visible = true
        scriptbutton.Text = content[1]
        scriptbutton.Position = UDim2.new(xoffset,0,yoffset,0)
        xoffset = xoffset + 0.325
        if i%3 == 0 then
            xoffset    = 0.031
            yoffset = yoffset + 0.206
        end
        
        if i == 12 then
            break
        end
        
        scriptbutton.MouseButton1Click:Connect(function()
            if type(content[2]) == "function" then
                content[2]()
            end
            if type(content[2]) == "string" then
                loadstring(content[2])()
            end
        end)
    end
    
    button.MouseButton1Click:Connect(function()
        for _,pages in pairs(Body:GetChildren())do
            if pages ~= page and pages.Name ~= "bar" then
                pages.Visible = false
            end
            
            if pages == page then
                pages.Visible = true
            end
        end
    end)
    
    
end

local minimized = false

Minimize.MouseButton1Click:Connect(function()
    if not minimized then
        Body:TweenSize(UDim2.new(0, 438,0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = true
    else
        Body:TweenSize(UDim2.new(0, 438,0, 203),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.2)
        minimized = false
    end
end)

Close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

    end
end)

UICorner_3.Parent = VerifyButton

UICorner_4.Parent = VerifyFrame

GetKey.Name = "GetKey"
GetKey.Parent = VerifyFrame
GetKey.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GetKey.Position = UDim2.new(0.235357329, 0, -1.38818645, 0)
GetKey.Size = UDim2.new(0.505842388, 0, 0.447802067, 0)
GetKey.Font = Enum.Font.SourceSansSemibold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 42.000
GetKey.TextWrapped = true
GetKey.MouseButton1Down:connect(function()
    setclipboard(suskey)
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Key Copied 🔑";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_5.Parent = GetKey

GuiRemoval.Name = "Gui Removal"
GuiRemoval.Parent = VerifyFrame
GuiRemoval.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GuiRemoval.Position = UDim2.new(2.59248304, 0, -0.608146846, 0)
GuiRemoval.Size = UDim2.new(0.126419857, 0, 0.321553528, 0)
GuiRemoval.Font = Enum.Font.SourceSansSemibold
GuiRemoval.Text = "×"
GuiRemoval.TextColor3 = Color3.fromRGB(255, 148, 148)
GuiRemoval.TextSize = 42.000
GuiRemoval.TextWrapped = true
GuiRemoval.MouseButton1Down:connect(function()
    GUI.Parent = nil
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "@DarkOSVO";
        Text = "Reset Key System 🔐";
        Icon = "rbxthumb://type=Asset&id=16778963355&w=150&h=150"})
    Duration = 15;
end)

UICorner_6.Parent = GuiRemoval