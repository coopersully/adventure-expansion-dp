execute if entity @a[distance=..25] run data merge entity @s {NoGravity:1b}
execute if entity @a[distance=..25] run spreadplayers ~ ~ 0 30 false @s
execute unless entity @a[distance=..25] run data merge entity @s {NoGravity:0b}