tag @n[type=item,predicate=nvr:entity/item_count_1,distance=..0.75] add trade.item

data modify storage nvr:master_trades id set from entity @n[type=item,tag=trade.item] Item.id
execute as @n[type=item,tag=trade.item,predicate=nvr:master_trades/is_enchanted_book] run \
data modify storage nvr:master_trades enchants set from entity @s Item.components

execute store result storage nvr:master_trades uses int 1 run random value 1..8

execute as @n[type=item,tag=trade.item,predicate=nvr:master_trades/low_value] store result storage nvr:master_trades price int 1 run random value 1..12
execute as @n[type=item,tag=trade.item,predicate=nvr:master_trades/mid_value] store result storage nvr:master_trades price int 1 run random value 13..28
execute as @n[type=item,tag=trade.item,predicate=nvr:master_trades/high_value] store result storage nvr:master_trades price int 1 run random value 29..48

function nvr:master_trades/add_trade with storage nvr:master_trades