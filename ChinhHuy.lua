spawn(function()
    repeat wait() until game:IsLoaded()
    wait(1)
    if _G.Team == "Marine" then
        spawn(function()
            while wait() do
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Visible == true then
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Size = UDim2.new(0, 10000, 0, 10000)
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Position = UDim2.new(-4, 0, -5, 0)
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.BackgroundTransparency = 1
                    wait(.5)
                    game:GetService'VirtualUser':Button1Down(Vector2.new(99,99))
                    game:GetService'VirtualUser':Button1Up(Vector2.new(99,99))
                end
            end
        end)
    end
    elseif _G.Team == "Pirate" then 
        spawn(function()
            while wait() do
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Visible == true then
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size = UDim2.new(0, 10000, 0, 10000)
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position = UDim2.new(-4, 0, -5, 0)
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency = 1
                    wait(.5)
                    game:GetService'VirtualUser':Button1Down(Vector2.new(99,99))
                    game:GetService'VirtualUser':Button1Up(Vector2.new(99,99))
                end
            end
        end)
    end
    else 
        spawn(function()
            while wait() do
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Visible == true then
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size = UDim2.new(0, 10000, 0, 10000)
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position = UDim2.new(-4, 0, -5, 0)
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency = 1
                    wait(.5)
                    game:GetService'VirtualUser':Button1Down(Vector2.new(99,99))
                    game:GetService'VirtualUser':Button1Up(Vector2.new(99,99))
                end
            end
        end)
    end
)
spawn(function()
    while wait(2) do
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Vu Thai Son", Text = "https://www.facebook.com/theaug1308"})
    end
)
