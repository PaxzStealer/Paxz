-- auto pickup orbs
ToggleL = _G.OnOff -- if you want stop just type false
 while getgenv().ToggleL do wait()
            for i,v in pairs(game:GetService("Workspace")["__THINGS"].Orbs:GetChildren()) do
            v.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
            end
        end
