particle minecraft:smoke ~ ~0.5 ~ 0.25 0.15 0.25 0.005 1 normal

scoreboard players add @s crpg.age 1
execute if score @s crpg.age matches 500.. run function crpg:items/alpha_wolf/die