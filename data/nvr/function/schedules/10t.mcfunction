function nvr:quest/run

execute as @e[type=marker,tag=village.name] at @s if predicate nvr:percentages/25 run particle minecraft:end_rod ~ ~.5 ~ .3 .2 .3 .01 2

schedule function nvr:schedules/10t 10t