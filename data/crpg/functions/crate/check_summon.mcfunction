execute if score crate crpg.spawner matches 0 run function crpg:crate/roll
tag @s add not_crate

scoreboard players add crate crpg.spawner 1
execute if score crate crpg.spawner matches 256 run scoreboard players set crate crpg.spawner 0