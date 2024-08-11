particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10
data modify entity @s Offers.Recipes append value {maxUses:12,buy:{id:"minecraft:emerald",count:44},sell:{id:"minecraft:wet_sponge",count:1},xp:20,priceMultiplier: 0.2f, demand: -24}
kill @n[type=item,nbt={Item:{id:"minecraft:wet_sponge",count:1}}]
tag @s add nvr.master.trade.set