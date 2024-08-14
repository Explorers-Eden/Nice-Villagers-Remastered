function nvr:quest/run
function nvr:gossip_modifier/chest_opened
function nvr:wandering_trader/run

execute as @e[type=marker,tag=village.name] at @s if predicate nvr:percentages/25 run particle minecraft:wax_on ~ ~.5 ~ .3 .2 .3 .5 2

schedule function nvr:schedules/10t 10t