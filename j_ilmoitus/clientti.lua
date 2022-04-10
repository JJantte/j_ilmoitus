RegisterCommand("ilmoitus", function(source, args))
    TriggerServerEvent("ilmoitus", table.concat(args, " "))
end)