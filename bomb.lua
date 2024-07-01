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

local Blade = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Blade:AddButton({
	Name = "Visual",
	Callback = function()
      		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
  	end 
   
})
local Dahood = Window:MakeTab({
	Name = "Dahood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Dahood:AddSection({
	Name = "Scripts"
})

Dahood:AddButton({
	Name = "Azure",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
  	end    
})

local Apoc = Window:MakeTab({
	Name = "Apocalypse Rising 2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Apoc:AddSection({
	Name = "Scripts"
})

Apoc:AddButton({
	Name = "Aimbot",
	Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
  	end    
})

local Blox = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Apoc:AddSection({
	Name = "Scripts"
})

Blox:AddButton({
	Name = "MMA",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md"))()
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
