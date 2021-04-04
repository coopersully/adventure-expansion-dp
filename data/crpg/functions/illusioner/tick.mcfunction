execute as @e[type=minecraft:spider,tag=!not_illusioner,sort=random] at @s run function crpg:illusioner/check_summon

execute as @e[type=minecraft:illusioner] at @s unless entity @a[distance=..20] run function crpg:illusioner/mirage/create
execute as @e[type=minecraft:area_effect_cloud,tag=illusioner_mirage] at @s if entity @a[distance=..10] run function crpg:illusioner/mirage/disappear

clear @a #crpg:illusioner_loot{mirageDeco:1b}