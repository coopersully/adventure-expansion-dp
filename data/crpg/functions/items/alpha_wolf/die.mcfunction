data modify entity @s Owner set from entity @s UUID
particle minecraft:large_smoke ~ ~ ~ 0.25 0.25 0.25 0 25 force
playsound minecraft:ui.toast.out neutral @a[distance=..10] ~ ~ ~ 1 0.75
playsound minecraft:entity.generic.extinguish_fire neutral @a[distance=..10] ~ ~ ~ 1 0.75
tp @s ~ ~-500 ~