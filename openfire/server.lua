RegisterServerEvent("op")
AddEventHandler("op", function()
        print("[OPENFIRE REQUEST]")
        TriggerClientEvent("chatMessage", -1, "ROBERS", {255,0,0}, "[OPENFIRE REQUEST]")
end)

RegisterServerEvent("opok")
AddEventHandler("opok", function()
        if IsPlayerAceAllowed(source, "cop") then
        print("[OPENFIRE ACEPTED]")
        TriggerClientEvent("chatMessage", -1, "POLICE", {0,0,255}, "[OPENFIRE ACCEPTED]")
        else
        TriggerClientEvent("no-perms", source)
    end
end)