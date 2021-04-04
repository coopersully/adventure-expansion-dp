execute as @e[type=minecraft:zombie,tag=!not_crate,sort=random] at @s run function crpg:crate/check_summon
execute as @e[type=minecraft:falling_block,tag=crate] at @s run function crpg:crate/debug