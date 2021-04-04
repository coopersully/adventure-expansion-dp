execute if score steel_golem crpg.spawner matches 0 if block ~ ~ ~ minecraft:air if blocks ~ ~ ~ ~ 254 ~ ~ ~1 ~ all run function crpg:steel_golem/summon
tag @s add not_steel_golem

scoreboard players add steel_golem crpg.spawner 1
execute if score steel_golem crpg.spawner matches 256 run scoreboard players set steel_golem crpg.spawner 0