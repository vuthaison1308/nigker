repeat wait() until game:IsLoaded()
if _G.JoinTeam == nil then
    _G.JoinTeam = "Pirate" 
end
ChooseTeam = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("ChooseTeam",true)
UIController = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("UIController",true)
if UIController and ChooseTeam then
    for i,v in pairs(getgc()) do
        if type(v) == "function" and getfenv(v).script == UIController then
            local constant = getconstants(v)
            pcall(function()
                if constant[1] == _G.JoinTeam.."s" and #constant == 1 then
                    v(_G.JoinTeam.."s")
                end
            end)
        end
    end
end
Fruits = {
    "Bird: Falcon Fruit",
    "Diamond Fruit",
    "Light Fruit",
    "Rubber Fruit",
    "Barrier Fruit",
    "Magma Fruit",
    "Quake Fruit",
    "Blizzard Fruit",
    "Portal Fruit",
    "String Fruit",
    "Dark Fruit",
    "Sand Fruit",
    "Ice Fruit",
    "Spin Fruit",
    "Flame Fruit",
    "Bomb Fruit",
    "Smoke Fruit",
    "Spin Fruit",
    "Spring Fruit",
    "Kilo Fruit",
    "Revive Fruit",
    "Chop Fruit",
    "Human: Buddha Fruit",
    "Bird: Phoenix Fruit",
    "Rumble Fruit",
    "Paw Fruit",
    "Gravity Fruit",
    "Dough Fruit",
    "Control Fruit",
    "Venom Fruit",
    "Shadow Fruit",
    "Dragon Fruit" ,
    "Soul Fruit",
    "Mammoth Fruit",
    "Leopard Fruit"
}
Valuable = {"Kilo Fruit","Spin Fruit","Spring Fruit","Bomb Fruit","Smoke Fruit","Spike Fruit","Flame Fruit","Bird: Falcon Fruit","Ice Fruit","Sand Fruit","Dark Fruit","Diamond Fruit","Light Fruit","Rubber Fruit","Barrier Fruit","Magna Fruit","Quake Fruit","String Fruit","Portal Fruit","Blizzard Fruit","Revive Fruit","Chop Fruit, Dough Fruit","Shadow Fruit","Venom Fruit","Control Fruit","Dragon Fruit","Soul Fruit","Leopard Fruit","Mammoth Fruit"}
Store = true
Safeplace = true
Repeat = true
loadstring(game:HttpGet"https://gist.githubusercontent.com/NotHubris/4e6fdc88d84c30afa9b28c590f273bbf/raw")()
