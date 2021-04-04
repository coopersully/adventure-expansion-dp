execute as @a[nbt={SelectedItem:{tag:{enderBlade:1b}}}] at @s positioned ~ ~1.25 ~ if score @s crpg.jump matches 1.. if score @s crpg.phase_cd matches 1.. run function crpg:items/ender_blade/cooldown
execute as @a[nbt={SelectedItem:{tag:{enderBlade:1b}}}] at @s positioned ~ ~1.25 ~ if score @s crpg.jump matches 1.. if score @s crpg.phase_cd matches 0 run function crpg:items/ender_blade/raycast
scoreboard players reset @a crpg.jump

scoreboard players remove @a[scores={crpg.phase_cd=1..}] crpg.phase_cd 1