data modify entity @s AngryAt set from entity @p[distance=..10] UUID
scoreboard players add @s crpg.age 1
execute if score @s crpg.age matches 200.. run function crpg:steel_golem/attack/shake