RegisterCommand("op", function(source)
    TriggerServerEvent("op", "[OPENFIRE REQUEST]")
end)

RegisterCommand("opok", function(source)
    TriggerServerEvent("opok", "[OPENFIRE ACCEPTED]")
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
    TriggerEvent("chatMessage", "[Error]", {255,0,0}, "You don't have permission to do this!")
end)