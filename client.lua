Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        snowball()
    end
end)

function snowball()
    SetPedInfiniteAmmo(GetPlayerPed(-1), true, GetHashKey("WEAPON SPAWN CODE HERE"))
        
end
