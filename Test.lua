local lib = require(game.ReplicatedStorage:WaitForChild("Framework"):WaitForChild("Library"))
lib.Signal.Fire("Notification", _G.NotificationText, {
    color = Color3.fromRGB(103, 255, 80),
    time = _G.TextTime
})
lib.Network.Fire("Sent Progress Notification")
