##Farmer
execute as @e[type=villager,tag=!nvr.master.trade.set,nbt={VillagerData: {profession:"minecraft:farmer", level: 5}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:golden_apple",count:1}},distance=..0.75] run function nvr:master_trades/farmer/golden_apple
execute as @e[type=villager,tag=!nvr.master.trade.set,nbt={VillagerData: {profession:"minecraft:farmer", level: 5}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit",count:1}},distance=..0.75] run function nvr:master_trades/farmer/chorus_fruit
execute as @e[type=villager,tag=!nvr.master.trade.set,nbt={VillagerData: {profession:"minecraft:farmer", level: 5}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:glow_berries",count:1}},distance=..0.75] run function nvr:master_trades/farmer/glow_berries
execute as @e[type=villager,tag=!nvr.master.trade.set,nbt={VillagerData: {profession:"minecraft:farmer", level: 5}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:milk_bucket",count:1}},distance=..0.75] run function nvr:master_trades/farmer/milk_bucket

##Fisherman
execute as @e[type=villager,tag=!nvr.master.trade.set,nbt={VillagerData: {profession:"minecraft:fisherman", level: 5}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:sponge",count:1}},distance=..0.75] run function nvr:master_trades/fisherman/sponge
execute as @e[type=villager,tag=!nvr.master.trade.set,nbt={VillagerData: {profession:"minecraft:fisherman", level: 5}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:wet_sponge",count:1}},distance=..0.75] run function nvr:master_trades/fisherman/wet_sponge