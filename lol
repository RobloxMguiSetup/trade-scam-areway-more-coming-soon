local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local player = game.Players.localPlayer
local Window = OrionLib:MakeWindow({Name = "Welcome to Psx Fvcker V4.3", HidePremium = false, SaveConfig = true, IntoEnable = false})

OrionLib:MakeNotification({
	Name = "Logged In!",
	Content = "You logged in as"..player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "FvckPSXRetarded"
_G.KeyInput = "string"

function MakeScriptHub()
    local Window = OrionLib:MakeWindow({Name = "! CrazyNoob Fvcker", HidePremium = false, SaveConfig = true, IntroEnable = true, Introtext = "Script Hub"})
end


function CorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Correct key!",
        Content = "You Entered the Correct key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function IncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Incorrect key!",
        Content = "You Entered the Incorrect key!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end


local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddTextbox({
	Name = "Enter key",
	Default = "Key!",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})


Tab:AddButton({
	Name = "Check Key!",
	Callback = function()
      	    if _G.KeyInput == _G.Key then
            MakeScriptHub()  
            CorrectKeyNotification()
            else
                IncorrectKeyNotification() 
            end
  	end    
})

local Tab = Window:MakeTab({
	Name = "TradeScam",
	Icon = "rbxassetid://4483345998",
		PremiumOnly = false
})

Tab:AddButton({
    Name = "Tradescam",
    Callback = function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxMguiSetup/psx-dupe-and-trade-scam-and-more/main/new%20psx%20dupe%20and%20more"))()
      end
})

local Tab = Window:MakeTab({
	Name = "Discord Server",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "discord.gg/KUNNNVyV",
    Callback = function()
        print("copied in clipboard")
      end
})O00243O00223O00243O00253O00",v9(),...);end
