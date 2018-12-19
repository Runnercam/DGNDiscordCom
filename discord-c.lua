RegisterCommand("discord", function()
    msg("Server's Discord: discord.gg/m9bxcJa")
function msg()
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end
