## run inital schedules
function nvr:schedules/on_load

## add scoreboard for villager data trigger
scoreboard objectives add villager_data trigger {"text": "Villager Data"}

## add scoreboards for villager quests
scoreboard objectives add nvr.quest.item.count dummy
scoreboard objectives add nvr.quest.completed.count dummy