execute at @s run data modify storage nvr:villager display_name set from entity @n[type=villager,tag=nvr.mood.logical] CustomName

function nvr:talking/messages/snow/logical
function nvr:talking/interaction/send_msg with storage nvr:villager

advancement revoke @s only nvr:talking/snow/logical