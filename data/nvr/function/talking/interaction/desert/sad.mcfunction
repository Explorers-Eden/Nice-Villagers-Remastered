execute at @s run data modify storage nvr:villager display_name set from entity @n[type=villager,tag=nvr.mood.sad] CustomName

function nvr:talking/messages/desert/sad
function nvr:talking/interaction/send_msg with storage nvr:villager

advancement revoke @s only nvr:talking/desert/sad