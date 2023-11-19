spawn(function()
    repeat wait() until game:IsLoaded()
    if _G.JoinTeam == nil then
        _G.JoinTeam = "Pirate" 
        print"pirate"
    end
    ChooseTeam = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("ChooseTeam",true)
    UIController = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("UIController",true)
    if UIController and ChooseTeam then
        print"true"
        for i,v in pairs(getgc()) do
            if type(v) == "function" and getfenv(v).script == UIController then
                print"ok"
                local constant = getconstants(v)
                pcall(function()
                    if constant[1] == _G.JoinTeam.."s" and #constant == 1 then
                        v(_G.JoinTeam.."s")
                    end
                end)
            end
        end
    end
    print"ended"
)
