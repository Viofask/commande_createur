local function sendNotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
end 

RegisterCommand("createur", function(source, args, rawCommand)
    local id = GetPlayerServerId(PlayerId())
    sendNotification("Le créateur de se serveur est Simon-Mark#1234")
    sendNotification("Simom-Mark#1234 , est fiere de ses membres !")
end)