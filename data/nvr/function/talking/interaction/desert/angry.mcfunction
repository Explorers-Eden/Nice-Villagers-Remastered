execute at @s run data modify storage nvr:villager display_name set from entity @n[type=villager,tag=nvr.mood.angry] CustomName

function nvr:talking/messages/desert/angry
function nvr:talking/interaction/send_msg with storage nvr:villager

advancement revoke @s only nvr:talking/desert/angry