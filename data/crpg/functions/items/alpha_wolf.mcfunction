execute as @a[nbt={Inventory:[{Slot:103b,tag:{alphaWolf:1b}}]},tag=!wearing_alphahead] at @s run function crpg:items/eternal_armor/equip
tag @a[nbt={Inventory:[{Slot:103b,tag:{alphaWolf:1b}}]}] add wearing_alphahead
tag @a[nbt=!{Inventory:[{Slot:103b,tag:{alphaWolf:1b}}]}] remove wearing_alphahead

execute as @a[tag=wearing_alphahead] at @s run function crpg:items/alpha_wolf/worn
execute as @e[tag=withering_hound] at @s run function crpg:items/alpha_wolf/tick_wolf