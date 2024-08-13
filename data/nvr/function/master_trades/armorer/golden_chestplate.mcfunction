particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10
data modify entity @s Offers.Recipes append value {maxUses:12,buy:{id:"minecraft:emerald",count:16},sell:{id:"minecraft:golden_chestplate",count:1},xp:20,priceMultiplier: 0.1f, demand: -24}
kill @n[type=item,nbt={Item:{id:"minecraft:golden_chestplate",count:1}}]
tag @s add nvr.master.trade.set