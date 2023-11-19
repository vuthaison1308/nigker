spawn(function()
    repeat wait() until game:IsLoaded()
    if _G.JoinTeam == nil then
        _G.JoinTeam = "Pirate"
        print"Pirate"
    end
    ChooseTeam = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("ChooseTeam",true)
    UIController = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("UIController",true)
    if UIController and ChooseTeam then
        print"true"
        for i,v in pairs(getgc()) do
            if type(v) == "function" and getfenv(v).script == UIController then
                local constant = getconstants(v)
                print"ok"
                pcall(function()
                    if constant[1] == _G.JoinTeam.."s" and #constant == 1 then
                        v(_G.JoinTeam.."s")
                    end
                end)
            end
        end
    end
)
spawn(function()
    while wait(2) do
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Vu Thai Son", Text = "https://www.facebook.com/theaug1308"})
        print"ok"
    end
)
