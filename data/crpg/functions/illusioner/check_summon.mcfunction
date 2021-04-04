execute if score illusioner crpg.spawner matches 0 if block ~ ~ ~ minecraft:air if blocks ~ ~ ~ ~ 254 ~ ~ ~1 ~ all run function crpg:steel_golem/summon 
tag @s add not_illusioner

scoreboard players add illusioner crpg.spawner 1
execute if score illusioner crpg.spawner matches 128 run scoreboard players set illusioner crpg.spawner 0