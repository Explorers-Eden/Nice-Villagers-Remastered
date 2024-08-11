particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10
data modify entity @s Offers.Recipes append value {maxUses:3,buy:{id:"minecraft:emerald",count:28},sell:{id:"minecraft:cod_bucket",count:1},xp:20,priceMultiplier: 0.1f, demand: -24}
kill @n[type=item,nbt={Item:{id:"minecraft:cod_bucket",count:1}}]
tag @s add nvr.master.trade.set