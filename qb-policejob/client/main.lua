-- Variables
QBCore = exports['qb-core']:GetCoreObject()
isHandcuffed = false
cuffType = 1
isEscorted = false
draggerId = 0
PlayerJob = {}
onDuty = false
local DutyBlips = {}

-- Functions

local function CreateDutyBlips(playerId, playerLabel, playerJob, playerLocation)
    local ped = GetPlayerPed(playerId)
    local veh = GetVehiclePedIsIn(ped, false)
    local blip = GetBlipFromEntity(ped)
    if not DoesBlipExist(blip) then
        if NetworkIsPlayerActive(playerId) then
            blip = AddBlipForEntity(ped)
        else
            blip = AddBlipForCoord(playerLocation.x, playerLocation.y, playerLocation.z)
        end
        ShowHeadingIndicatorOnBlip(blip, true)
        SetBlipRotation(blip, math.ceil(playerLocation.w))
        SetBlipScale(blip, 0.7)
        if playerJob == "police" then
            if IsVehicleSirenOn(veh) then
                SetBlipSprite(blip, 42)
                SetBlipColour(blip, 0)
            else
                SetBlipScale(blip, 1.0)
                SetBlipSprite(blip, 1)
                SetBlipColour(blip, 31)
            end
        elseif playerJob == "ambulance" then
            if IsVehicleSirenOn(veh) then
                SetBlipSprite(blip, 42)
                SetBlipColour(blip, 0)
            else
                SetBlipScale(blip, 1.0)
                SetBlipSprite(blip, 1)
                SetBlipColour(blip, 1)
            end
        end
        SetBlipAsShortRange(blip, true)
        BeginTextCommandSetBlipName('STRING')
        AddTextComponentString(playerLabel)
        EndTextCommandSetBlipName(blip)
        DutyBlips[#DutyBlips+1] = blip
    end

    if GetBlipFromEntity(PlayerPedId()) == blip then
        -- Ensure we remove our own blip.
        RemoveBlip(blip)
    end
end

-- Events

AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    local player = QBCore.Functions.GetPlayerData()
    PlayerJob = player.job
    onDuty = player.job.onduty
    isHandcuffed = false
    TriggerServerEvent("QBCore:Server:SetMetaData", "ishandcuffed", false)
    TriggerServerEvent("police:server:SetHandcuffStatus", false)
    TriggerServerEvent("police:server:UpdateBlips")
    TriggerServerEvent("police:server:UpdateCurrentCops")

    if player.metadata.tracker then
        local trackerClothingData = {
            outfitData = {
                ["accessory"] = {
                    item = 13,
                    texture = 0
                }
            }
        }
        TriggerEvent('fivem-appearance:loadOutfit', trackerClothingData)
    else
        local trackerClothingData = {
            outfitData = {
                ["accessory"] = {
                    item = -1,
                    texture = 0
                }
            }
        }
        TriggerEvent('fivem-appearance:loadOutfit', trackerClothingData)
    end

    if PlayerJob and PlayerJob.name ~= "police" then
        if DutyBlips then
            for k, v in pairs(DutyBlips) do
                RemoveBlip(v)
            end
        end
        DutyBlips = {}
    end
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload', function()
    TriggerServerEvent('police:server:UpdateBlips')
    TriggerServerEvent("police:server:SetHandcuffStatus", false)
    TriggerServerEvent("police:server:UpdateCurrentCops")
    isHandcuffed = false
    isEscorted = false
    onDuty = PlayerData.job.onduty
    ClearPedTasks(PlayerPedId())
    DetachEntity(PlayerPedId(), true, false)
    if DutyBlips then
        for k, v in pairs(DutyBlips) do
            RemoveBlip(v)
        end
        DutyBlips = {}
    end
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
    TriggerServerEvent("police:server:UpdateBlips")
    if JobInfo.name == "police" then
        if PlayerJob.onduty then
            TriggerServerEvent("QBCore:ToggleDuty")
            onDuty = false
        end
    end

    if (PlayerJob ~= nil) and PlayerJob.name ~= "police" then
        if DutyBlips then
            for k, v in pairs(DutyBlips) do
                RemoveBlip(v)
            end
        end
        DutyBlips = {}
    end
end)

RegisterNetEvent('police:client:sendBillingMail', function(amount)
    SetTimeout(math.random(2500, 4000), function()
        local gender = "Mr."
        if QBCore.Functions.GetPlayerData().charinfo.gender == 1 then
            gender = "Mrs."
        end
        local charinfo = QBCore.Functions.GetPlayerData().charinfo
        TriggerServerEvent('qb-phone:server:sendNewMail', {
            sender = "United States Department of Justice",
            subject = "Debt collection",
            message = "Dear " .. gender .. " " .. charinfo.lastname ..
                ",<br /><br />The United States Department of Justice has billed you the fines you have received from localized Law Enforcement agencies in Dade County.<br />There has been <strong>$" ..
                amount .. "</strong> withdrawn from your account.<br /><br />Best wishes,<br />United States Department of Justice.",
            button = {}
        })
    end)
end)

RegisterNetEvent('police:client:UpdateBlips', function(players)
    if PlayerJob and (PlayerJob.name == 'police' or PlayerJob.name == 'ambulance') and
        onDuty then
        if DutyBlips then
            for k, v in pairs(DutyBlips) do
                RemoveBlip(v)
            end
        end
        DutyBlips = {}
        if players then
            for k, data in pairs(players) do
                local id = GetPlayerFromServerId(data.source)
                CreateDutyBlips(id, data.label, data.job, data.location)

            end
        end
    end
end)

RegisterNetEvent('police:client:rifleback', function()
    local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
    --if GetEntityModel(vehicle) == `spc1` or GetEntityModel(vehicle) == `spc2` or GetEntityModel(vehicle) == `spc3` or GetEntityModel(vehicle) == `spc4` or GetEntityModel(vehicle) == `spc5` or GetEntityModel(vehicle) == `spc6` or GetEntityModel(vehicle) == `spc7` or GetEntityModel(vehicle) == `k9chargerrb` or GetEntityModel(vehicle) == `libertydurango` or GetEntityModel(vehicle) == `polmav` or GetEntityModel(vehicle) == `spc10` or GetEntityModel(vehicle) == `spc11` or GetEntityModel(vehicle) == `spc12` or GetEntityModel(vehicle) == `909_heatcharger` or GetEntityModel(vehicle) == `pol20camaro` or GetEntityModel(vehicle) == `viperleo` or GetEntityModel(vehicle) == `bearcat` or GetEntityModel(vehicle) == `policebikerb` or GetEntityModel(vehicle) == `mbu1rb` or GetEntityModel(vehicle) == `fusion` then
    if GetVehicleClass(vehicle) == 18 then
    --TriggerEvent('qb-inventory:client:set:busy', true)
        QBCore.Functions.Progressbar("open-rifle-back", "Unlocking Weapon Rack...", 2500, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            TriggerServerEvent("inventory:server:OpenInventory", "stash", 'Rifleback_'..QBCore.Functions.GetPlayerData().citizenid, {maxweight = 46000, slots = 7})
            TriggerEvent("inventory:client:SetCurrentStash", 'Rifleback_'..QBCore.Functions.GetPlayerData().citizenid)
        end, function()
            TriggerEvent('qb-inventory:client:set:busy', false)
            QBCore.Functions.Notify("Canceled..", "error")
        end)
    else
        QBCore.Functions.Notify("Thats not a Police Vehicle!", "error")
    end
end)

RegisterNetEvent('police:client:SendPoliceEmergencyAlert', function()
    local pos = GetEntityCoords(PlayerPedId())
    local s1, s2 = Citizen.InvokeNative(0x2EB41072B4C1E4C0, pos.x, pos.y, pos.z, Citizen.PointerValueInt(), Citizen.PointerValueInt())
    local street1 = GetStreetNameFromHashKey(s1)
    local street2 = GetStreetNameFromHashKey(s2)
    local streetLabel = street1
    if street2 ~= nil then 
        streetLabel = streetLabel .. " " .. street2
    end
    local alertTitle = "Panic Button"
    if PlayerJob.name == "ambulance" or PlayerJob.name == "doctor" then
        alertTitle = "Assistance " .. PlayerJob.label
    end

    local MyId = GetPlayerServerId(PlayerId())

    TriggerServerEvent("police:server:SendPoliceEmergencyAlert", streetLabel, pos, QBCore.Functions.GetPlayerData().metadata["callsign"])
    TriggerServerEvent('qb-policealerts:server:AddPoliceAlert', {
        timeOut = 10000,
        alertTitle = alertTitle,
        coords = {
            x = pos.x,
            y = pos.y,
            z = pos.z,
        },
        details = {
            [1] = {
                icon = '<i class="fas fa-passport"></i>',
                detail = MyId .. ' | ' .. QBCore.Functions.GetPlayerData().charinfo.firstname .. ' ' .. QBCore.Functions.GetPlayerData().charinfo.lastname,
            },
            [2] = {
                icon = '<i class="fas fa-globe-europe"></i>',
                detail = streetLabel,
            },
        },
        callSign = QBCore.Functions.GetPlayerData().metadata["callsign"],
    }, true)
end)

RegisterNetEvent('police:PlaySound')
AddEventHandler('police:PlaySound', function()
    PlaySound(-1, "Lose_1st", "GTAO_FM_Events_Soundset", 0, 0, 1)
end)

RegisterNetEvent('police:client:PoliceEmergencyAlert')
AddEventHandler('police:client:PoliceEmergencyAlert', function(callsign, streetLabel, coords)
    if (PlayerJob.name == 'police' or PlayerJob.name == 'ambulance' or PlayerJob.name == 'doctor') and onDuty then
        local transG = 250
        local blip = AddBlipForCoord(coords.x, coords.y, coords.z)
        SetBlipSprite(blip, 487)
        SetBlipColour(blip, 4)
        SetBlipDisplay(blip, 4)
        SetBlipAlpha(blip, transG)
        SetBlipScale(blip, 1.0)
        SetBlipFlashes(blip, true)
        BeginTextCommandSetBlipName('STRING')
        AddTextComponentString("Panic Button")
        EndTextCommandSetBlipName(blip)
        while transG ~= 0 do
            Wait(180 * 4)
            transG = transG - 1
            SetBlipAlpha(blip, transG)
            if transG == 0 then
                SetBlipSprite(blip, 2)
                RemoveBlip(blip)
                return
            end
        end
    end
end)

RegisterNetEvent('police:client:policeAlert', function(coords, text)
    local street1, street2 = GetStreetNameAtCoord(coords.x, coords.y, coords.z)
    local street1name = GetStreetNameFromHashKey(street1)
    local street2name = GetStreetNameFromHashKey(street2)
    QBCore.Functions.Notify({text = text, caption = street1name.. ' ' ..street2name}, 'police')
    PlaySound(-1, "Lose_1st", "GTAO_FM_Events_Soundset", 0, 0, 1)
    local transG = 250
    local blip = AddBlipForCoord(coords.x, coords.y, coords.z)
    local blip2 = AddBlipForCoord(coords.x, coords.y, coords.z)
    local blipText = 'Police Alert - ' ..text
    SetBlipSprite(blip, 60)
    SetBlipSprite(blip2, 161)
    SetBlipColour(blip, 1)
    SetBlipColour(blip2, 1)
    SetBlipDisplay(blip, 4)
    SetBlipDisplay(blip2, 8)
    SetBlipAlpha(blip, transG)
    SetBlipAlpha(blip2, transG)
    SetBlipScale(blip, 1.0)
    SetBlipScale(blip2, 2.0)
    SetBlipAsShortRange(blip, false)
    SetBlipAsShortRange(blip2, false)
    PulseBlip(blip2)
    BeginTextCommandSetBlipName('STRING')
    AddTextComponentString(blipText)
    EndTextCommandSetBlipName(blip)
    while transG ~= 0 do
        Wait(180 * 4)
        transG = transG - 1
        SetBlipAlpha(blip, transG)
        SetBlipAlpha(blip2, transG)
        if transG == 0 then
            RemoveBlip(blip)
            return
        end
    end
end)

RegisterNetEvent('police:client:SendToJail', function(time)
    TriggerServerEvent("police:server:SetHandcuffStatus", false)
    isHandcuffed = false
    isEscorted = false
    ClearPedTasks(PlayerPedId())
    DetachEntity(PlayerPedId(), true, false)
    TriggerEvent("prison:client:Enter", time)
end)

-- NUI

-- Threads

CreateThread(function()
    for k, station in pairs(Config.Locations["stations"]) do
        local blip = AddBlipForCoord(station.coords.x, station.coords.y, station.coords.z)
        SetBlipSprite(blip, 526)
        SetBlipAsShortRange(blip, true)
        SetBlipScale(blip, 0.7)
        SetBlipColour(blip, 31)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(station.label)
        EndTextCommandSetBlipName(blip)
    end
end)
