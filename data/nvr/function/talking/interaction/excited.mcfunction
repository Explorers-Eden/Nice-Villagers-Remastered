execute at @s run data modify storage nvr:villager display_name set from entity @n[type=villager,tag=nvr.mood.excited] CustomName

function nvr:talking/messages/excited
function nvr:talking/interaction/send_msg with storage nvr:villager

advancement revoke @s only nvr:talking/excited