RegisterServerEvent("ilmoitus")
AddEventHandler("ilmoitus", function(param)
     print("^3[ILMOITUS]" .. param)
     TriggerClientEvent("chatMessage", -1, "^3[ILMOITUS]", {0,0,0}, param)    
end)

