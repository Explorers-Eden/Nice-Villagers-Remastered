## run inital schedules
function nvr:schedules/on_load

## add technical scoreboard
scoreboard objectives add nvr.technical dummy

## add scoreboard for villager data trigger
scoreboard objectives add villager_data trigger {"text": "Villager Data"}

## add scoreboards for villager quests
scoreboard objectives add nvr.quest.item.count dummy
scoreboard objectives add nvr.quest.completed.count dummy

## set init dummy values for trigger command
data modify storage nvr:villager count_0 set value 0
data modify storage nvr:villager count_1 set value 0
data modify storage nvr:villager count_2 set value 0
data modify storage nvr:villager count_3 set value 0
data modify storage nvr:villager count_4 set value 0
data modify storage nvr:villager count_5 set value 0
data modify storage nvr:villager count_6 set value 0
data modify storage nvr:villager count_7 set value 0

data modify storage nvr:villager id_0 set value 0
data modify storage nvr:villager id_1 set value 0
data modify storage nvr:villager id_2 set value 0
data modify storage nvr:villager id_3 set value 0
data modify storage nvr:villager id_4 set value 0
data modify storage nvr:villager id_5 set value 0
data modify storage nvr:villager id_6 set value 0
data modify storage nvr:villager id_7 set value 0

data modify storage nvr:villager name set value 0
data modify storage nvr:villager restockstoday set value 0
data modify storage nvr:villager xp set value 0
data modify storage nvr:villager profession set value 0
data modify storage nvr:villager level set value 0

data modify storage nvr:villager job_x set value 0
data modify storage nvr:villager job_y set value 0
data modify storage nvr:villager job_z set value 0

data modify storage nvr:villager home_x set value 0
data modify storage nvr:villager home_y set value 0
data modify storage nvr:villager home_z set value 0

data modify storage nvr:villager meeting_x set value 0
data modify storage nvr:villager meeting_y set value 0
data modify storage nvr:villager meeting_z set value 0

data modify storage nvr:villager x set value 0
data modify storage nvr:villager y set value 0
data modify storage nvr:villager z set value 0