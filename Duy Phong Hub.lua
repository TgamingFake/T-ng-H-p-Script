local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/6yHUH3tS')))()

local Window = OrionLib:MakeWindow({Name = "Tổng Hợp Script Của (Phong)", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Client",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Mod Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Script Hack More Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab4:AddButton({
	Name = "Hitbox All Game",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TgamingFake/HitBox-Incono/main/ScriptHack.txt"))()
end    
})

Tab3:AddButton({
	Name = "RTX",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
        loadstring(game:HttpGet("https://pastebin.com/raw/vmjZ4UY8"))()
end
})

Tab3:AddButton({
	Name = "Fix Lag",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
       loadstring(game:HttpGet("https://pastebin.com/raw/8QZGBLW8"))()
end
})

Tab3:AddButton({
	Name = "Anti Kick",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://pastebin.com/raw/FPfaukXN"))()
end
})

Tab2:AddButton({
	Name = "Fruit Finder",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AdminusGames/Blox_Fruits_Sniper/main/.lua'))()
  	end    
})

Tab2:AddButton({
	Name = "Arceus X",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end
})

Tab2:AddButton({
	Name = "Krnl",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
end
})

Tab2:AddButton({
	Name = "Synapse X",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
      loadstring(game:HttpGet("https://pastebin.com/raw/QmqSgQ3K"))()
end
})

Tab2:AddButton({
	Name = "Keyboard",
	Callback = function()
        repeat wait(5) until game:IsLoaded()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end
})

Tab:AddButton({
	Name = "Domadic Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()
  	end    
})

Tab:AddButton({
	Name = "FTS X Hub!",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/tufreescript/FTS-X-Hub/main/FTSXHUB%20V1'))()
  	end    
})

Tab:AddButton({
	Name = "T7GFY GUI",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/minded102/dokinbog/main/README.md", true))()
  	end    
})

Tab:AddButton({
	Name = "CFrame Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Steveee11/Scripts/main/Blox%20Fruits%20OP%20Script"))()
  	end    
})

Tab:AddButton({
	Name = "Flare Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/flares"))()
  	end    
})

Tab:AddButton({
	Name = "BLCK Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/BLCK"))()
  	end    
})

Tab:AddButton({
	Name = "Modz HUb",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/modz"))()
  	end    
})

Tab:AddButton({
	Name = "Hoho Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end    
})

Tab:AddButton({
	Name = "Lol Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/neon"))()
  	end    
})

Tab:AddButton({
	Name = "Zen Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
  	end    
})

Tab:AddButton({
	Name = "Uranium/Switch Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumX/main/src_.lua.txt"))()
  	end    
})


Tab:AddButton({
	Name = "Thunder Z",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Mukuro Hub",
	Callback = function()
        loaloadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Chests Farm",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
end    
})
