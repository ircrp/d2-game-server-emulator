function onStepIn(cid, item, pos)
local nie = {x = 32824, y = 32242, z = 12}
    if item.uid == 10028 then
        if getPlayerStorageValue(cid,10028) == -1 then
            setPlayerStorageValue(cid,10028,1)
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have touched Verminor�s throne and absorbed some of his spirit.')
			doSendMagicEffect(getCreaturePosition(cid),20)
        else
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have already absorbed some of Veminor�s spirit.')
			local wal2 = {x = 32803, y = 32325, z = 15}
			doTeleportThing(cid, wal2)
			doSendMagicEffect(wal2,17)
        end
    elseif item.uid == 10029 then
        if getPlayerStorageValue(cid,10029) == -1 then
            setPlayerStorageValue(cid,10029,1)
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have touched Infernatil�s throne and absorbed some of his spirit.')
			doSendMagicEffect(getCreaturePosition(cid),15)
        else
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have already absorbed some of Infernatil�s spirit.')
			local wal7 = {x = 32834, y = 32221, z = 15}
			doTeleportThing(cid, wal7)
			doSendMagicEffect(wal7,17)
			end
    elseif item.uid == 10024 then
        if getPlayerStorageValue(cid,10024) == -1 then
            setPlayerStorageValue(cid,10024,1)
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have touched Tafariel�s throne and absorbed some of his spirit.')
			doSendMagicEffect(getCreaturePosition(cid),2)
        else
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have already absorbed some of Tafariel�s spirit.')
			local wal3 = {x = 32747, y = 32297, z = 15}
			doTeleportThing(cid, wal3)
			doSendMagicEffect(wal3,17)
        end
    elseif item.uid == 10025 then
        if getPlayerStorageValue(cid,10025) == -1 then
            setPlayerStorageValue(cid,10025,1)
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have touched Apocalypse�s throne and absorbed some of his spirit.')
			doSendMagicEffect(getCreaturePosition(cid),4)
        else
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have already absorbed some of Apocalypse�s spirit.')
			local wal4 = {x = 32876, y = 32272, z = 15}
			doTeleportThing(cid, wal4)
			doSendMagicEffect(wal4,17)
        end
    elseif item.uid == 10026 then
        if getPlayerStorageValue(cid,10026) == -1 then
            setPlayerStorageValue(cid,10026,1)
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have touched Pumin�s throne and absorbed some of his spirit.')
			doSendMagicEffect(getCreaturePosition(cid),7)
        else
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have already absorbed some of Pumin�s spirit.')
			local wal = {x = 32876, y = 32335, z = 15}
			doTeleportThing(cid, wal)
			doSendMagicEffect(wal,17)
        end
    elseif item.uid == 10027 then
        if getPlayerStorageValue(cid,10027) == -1 then
            setPlayerStorageValue(cid,10027,1)
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have touched Ashfalor�s throne and absorbed some of his spirit.')
			doSendMagicEffect(getCreaturePosition(cid),17)
        else
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'You have already absorbed some of Ashfalor�s spirit.')
			local wal1 = {x = 32749, y = 32402, z = 15}
			doTeleportThing(cid, wal1)
			doSendMagicEffect(wal1,17)
        end
    elseif item.uid == 14334 then
        if getPlayerStorageValue(cid,10028) == -1 then
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'Sorry, but you did not absorb enough energy!')
			doTeleportThing(cid, nie)
		end
		 elseif item.uid == 14333 then
        if getPlayerStorageValue(cid,10029) == -1 then
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'Sorry, but you did not absorb enough energy!')
			doTeleportThing(cid, nie)

			end
			 elseif item.uid == 14332 then
        if getPlayerStorageValue(cid,10024) == -1 then
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'Sorry, but you did not absorb enough energy!')
			doTeleportThing(cid, nie)

			end
			 elseif item.uid == 14339 then
        if getPlayerStorageValue(cid,10025) == -1 then
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'Sorry, but you did not absorb enough energy!')
			doTeleportThing(cid, nie)

			end
			 elseif item.uid == 14330 then
        if getPlayerStorageValue(cid,10026) == -1 then
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'Sorry, but you did not absorb enough energy!')
			doTeleportThing(cid, nie)

			end
			 elseif item.uid == 14329 then
        if getPlayerStorageValue(cid,10027) == -1 then
            doPlayerSendTextMessage(cid,MESSAGE_EVENT_ADVANCE,'Sorry, but you did not absorb enough energy!')
			doTeleportThing(cid, nie)

			end
        end
    end
    return 1
