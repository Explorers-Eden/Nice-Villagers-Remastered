execute as @e[predicate=nvr:entity/is_master_farmer,tag=!nvr.master.trade.set] at @s if entity @e[type=item,distance=..0.75] run function nvr:master_trades/farmer
execute as @e[predicate=nvr:entity/is_master_fisherman,tag=!nvr.master.trade.set] at @s if entity @e[type=item,distance=..0.75] run function nvr:master_trades/fisherman
