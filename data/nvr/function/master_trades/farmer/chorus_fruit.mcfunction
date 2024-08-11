particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10
data modify entity @s Offers.Recipes append value {maxUses:12,buy:{id:"minecraft:emerald",count:7},sell:{id:"minecraft:chorus_fruit",count:3},xp:30,priceMultiplier: 0.05f, demand: -24}
kill @n[type=item,nbt={Item:{id:"minecraft:chorus_fruit",count:1}}]
tag @s add nvr.master.trade.set