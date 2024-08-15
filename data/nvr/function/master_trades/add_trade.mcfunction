particle minecraft:happy_villager ~ ~1.2 ~ .3 .3 .3 0.5 10

$execute if entity @n[type=item,tag=trade.item,predicate=nvr:master_trades/sell_single] run \
data modify entity @s Offers.Recipes append value \
{maxUses:$(uses),buy:{id:"minecraft:emerald",count:$(price)},sell:{id:$(id),count:1},xp:20,priceMultiplier: 0.1f, demand: -24}

$execute if entity @n[type=item,tag=trade.item,predicate=!nvr:master_trades/sell_single,predicate=!nvr:master_trades/is_enchanted_book] run \
data modify entity @s Offers.Recipes append value \
{maxUses:$(uses),buy:{id:"minecraft:emerald",count:$(price)},sell:{id:$(id),count:3},xp:20,priceMultiplier: 0.1f, demand: -24}

$execute if entity @n[type=item,tag=trade.item,predicate=nvr:master_trades/is_enchanted_book] run \
data modify entity @s Offers.Recipes append value \
{maxUses:$(uses),buy:{id:"minecraft:emerald",count:$(price)},buyB:{id:"minecraft:book",count:1},sell:{id:$(id),count:1,components:$(enchants)},xp:20,priceMultiplier: 0.1f, demand: -24}

tag @s add nvr.master.trade.set
kill @n[type=item,tag=trade.item]