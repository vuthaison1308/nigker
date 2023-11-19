spawn(function()
    if _G.JoinTeam == nil then
        _G.JoinTeam = "Pirate"
    end
    repeat wait() until game.Players
    repeat wait() until game.Players.LocalPlayer
    repeat wait() until game.ReplicatedStorage
    repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
    repeat wait() until game:GetService("ReplicatedStorage").Effect.Container
    repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
    repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
    repeat wait() until game:GetService("Players")
    repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
    wait(1)
    repeat fask.wait()
    if not game.Players.LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
        break;
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
    wait(1)
until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
)
spawn(function()
    while wait(2) do
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Vu Thai Son", Text = "https://www.facebook.com/theaug1308"})
    end
)
