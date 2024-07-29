function nvr:names/run

execute as @e[type=block_display,tag=job_site] at @s unless entity @e[type=area_effect_cloud,distance=..0.1] run kill @s

schedule function nvr:schedules/2s 2s