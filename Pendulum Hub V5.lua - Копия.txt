game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Hub By: @DarkOSVO";
        Text = "t.me/DarkOSVO";
        Icon = "rbxthumb://type=Asset&id=13697473231&w=150&h=150"})
    Duration = 15;

local Global = getgenv and getgenv() or _G
local setclipboard = setclipboard or print
Global.Reanimation = Global.Reanimation or "PermaDeath"
Global.FlingType = Global.FlingType or 'Mixed'

local Enabled = true

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local Lighting = game:GetService('Lighting')
local TweenService = game:GetService('TweenService')

local Blur = Instance.new("BlurEffect")
Blur.Size = 1

local Camera = workspace.CurrentCamera

Global._reanimate = loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/reanim.lua'))()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shidemuri/scripts/main/ui_lib.lua"))()

if not game:IsLoaded() then game.Loaded:Wait() end

do -- UI

	local DarkOSVO = Library:New("#DarkOSVO [ Universal ✅ ] Hub")
	local ScriptsTab = Pendulum:NewTab(" Universal Scripts ✅")
	local UniversalEspTab = Pendulum:NewTab("Universal Esp 👁️")
	
	UserInputService.InputBegan:Connect(function(Input,Typing)
		if Input.KeyCode == Enum.KeyCode.L and not Typing and UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
			Enabled = not Enabled
			if Enabled then
				Pendulum:Show()
			else
				Pendulum:Hide()
			end
		end
	end)
	
	do -- ScriptsTab Buttons
		ScriptsTab:NewButton("Hub By: DarkOSVO", "Hello :) Follow My Telegram Channel t.me/@DarkOSVO", function()
			loadstring(game:HttpGetAsync(" "))()
		end)

		ScriptsTab:NewButton("Fly Red 🌐", "Universal Fly", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/FlyRed.lua"))()
		end)

		ScriptsTab:NewButton("ShiftLock🔒", "Universal ShiftLock 🔒", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/ShiftLock.lua"))()
		end)

		ScriptsTab:NewButton("RTX 🏙️", "Universal RTX🏙️", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/RTX.lua"))()
		end)

		ScriptsTab:NewButton("Rainbow Chat 🌈", "Universal Rainbow Chat 🌈", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/RainbowChat.lua"))()
		end)

		ScriptsTab:NewButton("No Fe Boombox 🔊", "No Fe Boombox ☹️", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/Boombox.lua"))()
		end)

		ScriptsTab:NewButton("Fe DDrun 🏃", "Fe DDrun ", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/FeDdrun.lua"))()
		end)

		ScriptsTab:NewButton("Fe Spin 🌀", "Universal Fe Spin R6, R15.", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/FeSpin.lua"))()
		end)

		ScriptsTab:NewButton("Old Robloxd Textures 🥰", "Are the old people here?", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/OldRobloxTextures.lua"))()
		end)
		LOL:NewLabel("WARNING: The script will take at least 10 seconds to load")
		LOL:NewLabel("!!!")
		LOL:NewButton("???", "???", function()
			loadstring(game:HttpGet('https://bit.ly/3TcD7sQ'))() 	
		end)
		
		ScriptsTab:NewButton("SKYBOX ☁️", "???", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/SKYBOX.lua"))()
		end)

		UniversalEspTab:NewSearchBar()
	end
	
	UniversalEspTab:NewButton("Esp Tracers", "Universal Esp: Tracers [ R6, R15 ]", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/EspTracers.lua"))()
		end)
		
		UniversalEspTab:NewButton("Esp Name+Dist+HP", "Universal Esp: Esp Name+Dist+HP [ R6, R15 ]", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/EspNameDistHP.lua"))()
		end)
		
		UniversalEspTab:NewButton("Esp Skeleton ☠️ [ R6 ]", "Universal Esp: Esp Skeleton [ R6 ]", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/DarkOSVO/Script.Lua/main/EspSkeletonR6.lua"))()
		end)
		
		cwScriptsTab:NewSearchBar()
	end
		
	do -- DarkOSVO
		Pendulum:SetMainTab(CreditsTab)
		Pendulum:SetFooter('Current version: V5')
	end
	
	
	CoreGui:WaitForChild("ScreenGui").Name = "DarkOSVO [ Universal ] Hub"
	
	Blur.Parent = Lighting
	task.spawn(function()
		local FOV = Camera.FieldOfView
		TweenService:Create(Blur,TweenInfo.new(1.3),{Size=40}):Play()
		TweenService:Create(Camera,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{FieldOfView=FOV-15}):Play()
		task.wait(2)
		TweenService:Create(Blur,TweenInfo.new(0.65),{Size=0}):Play()
		task.wait(1.5)
		TweenService:Create(Camera,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{FieldOfView=FOV}):Play()
	end)
end
