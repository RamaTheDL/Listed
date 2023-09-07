local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Player = game.Players.localPlayer
local HttpService = game:GetService("HttpService")

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RamaTheDL/Library/main/Orion/Source.lua')))()

_G.Key = "a14911fc-ffbf-47bf-8fc1-19712908d00b"
_G.KeyInput = "string"

local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = true, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = true, IntroText = "Key System", IntroIcon = "rbxassetid://7733965118"})

local Tab1 = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://7733965118",
	PremiumOnly = false
})

Tab1:AddTextbox({
	Name = "Enter Key",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab1:AddButton({
	Name = "Confirm",
	Callback = function()
      		if _G.KeyInput == _G.Key then
               OrionLib:MakeNotification({
	Name = "Notication!",
	Content = "Correct Key!",
	Image = "rbxassetid://7733911828",
	Time = 5
})
wait(2)
loadstring(game:HttpGet("https://raw.githubusercontent.com/RamaTheDL/Listed/main/WExSharer.lua"))()
            else
              OrionLib:MakeNotification({
	Name = "Notication!",
	Content = "Wrong Key!",
	Image = "rbxassetid://7733911828",
	Time = 5
})
       end
  	end    
})


local Section = Tab1:AddSection({
	Name = "—Get Key"
})

Tab1:AddButton({
	Name = "Get Key",
	Callback = function()
      		toclipboard("https://direct-link.net/678621/key-system")
wait(1)
Copie()
  	end    
})

OrionLib:Init()
