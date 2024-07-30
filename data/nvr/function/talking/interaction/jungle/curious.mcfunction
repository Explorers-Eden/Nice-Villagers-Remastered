execute at @s run data modify storage nvr:villager display_name set from entity @n[type=villager,tag=nvr.mood.curious] CustomName

function nvr:talking/messages/jungle/curious
function nvr:talking/interaction/send_msg with storage nvr:villager

advancement revoke @s only nvr:talking/jungle/curious