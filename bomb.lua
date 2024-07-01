local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "BaconlitosHUB", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local Counter = Window:MakeTab({
	Name = "Counter",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Counter:AddSection({
	Name = "Scripts"
})

Counter:AddButton({
	Name = "Aimbot",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
  	end    
})

Counter:AddButton({
	Name = "Blatant",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/uedan228/FREE-Counter-Blox-script/main/V1.1"))()
  	end    
})

Counter:AddButton({
	Name = "Thunder",
	Callback = function()
      		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1e0877da0e18082b845326377024dc6c.lua"))()
  	end    
})

local Arsenal = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Arsenal:AddSection({
	Name = "Scripts"
})

Arsenal:AddButton({
	Name = "Aimbot",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
  	end    
})

local Admin = Window:MakeTab({
	Name = "Admin",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Admin:AddSection({
	Name = "Scripts"
})

Admin:AddButton({
	Name = "IY",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
