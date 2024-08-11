particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10
data modify entity @s Offers.Recipes append value {maxUses:12,buy:{id:"minecraft:emerald",count:3},sell:{id:"minecraft:jungle_sapling",count:2},xp:20,priceMultiplier: 0.1f, demand: -24}
kill @n[type=item,nbt={Item:{id:"minecraft:jungle_sapling",count:1}}]
tag @s add nvr.master.trade.set