particle minecraft:dragon_breath ^ ^ ^0.5 0.025 0.025 0.025 0 1 
scoreboard players add @s crpg.phase_count 1
execute positioned ^ ^ ^0.5 if block ^ ^ ^0.5 minecraft:air if score @s crpg.phase_count matches ..60 run function crpg:items/ender_blade/raycast
execute positioned ^ ^ ^0.5 unless block ^ ^ ^0.5 minecraft:air run function crpg:items/ender_blade/phase

execute if score @s crpg.phase_count matches 60.. run scoreboard players reset @s crpg.phase_count
