RegisterCommand("discord", function()
    msg("Server's Discord: discord.gg/mZ8hhQr")
function msg()
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end