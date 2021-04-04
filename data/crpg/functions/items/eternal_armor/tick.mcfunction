execute as @a[nbt={Inventory:[{Slot:103b,tag:{eternalSet:1b}}]},tag=!wearing_ehelm] at @s run function crpg:items/eternal_armor/equip
tag @a[nbt={Inventory:[{Slot:103b,tag:{eternalSet:1b}}]}] add wearing_ehelm
tag @a[nbt=!{Inventory:[{Slot:103b,tag:{eternalSet:1b}}]}] remove wearing_ehelm

execute as @a[nbt={Inventory:[{Slot:102b,tag:{eternalSet:1b}}]},tag=!wearing_echest] at @s run function crpg:items/eternal_armor/equip
tag @a[nbt={Inventory:[{Slot:102b,tag:{eternalSet:1b}}]}] add wearing_echest
tag @a[nbt=!{Inventory:[{Slot:102b,tag:{eternalSet:1b}}]}] remove wearing_echest

execute as @a[nbt={Inventory:[{Slot:101b,tag:{eternalSet:1b}}]},tag=!wearing_elegs] at @s run function crpg:items/eternal_armor/equip
tag @a[nbt={Inventory:[{Slot:101b,tag:{eternalSet:1b}}]}] add wearing_elegs
tag @a[nbt=!{Inventory:[{Slot:101b,tag:{eternalSet:1b}}]}] remove wearing_elegs

execute as @a[nbt={Inventory:[{Slot:100b,tag:{eternalSet:1b}}]},tag=!wearing_eboots] at @s run function crpg:items/eternal_armor/equip
tag @a[nbt={Inventory:[{Slot:100b,tag:{eternalSet:1b}}]}] add wearing_eboots
tag @a[nbt=!{Inventory:[{Slot:100b,tag:{eternalSet:1b}}]}] remove wearing_eboots

execute as @a[tag=wearing_eboots,tag=wearing_elegs,tag=wearing_echest,tag=wearing_ehelm,tag=!wearing_eset] at @s run function crpg:items/eternal_armor/equip_full
execute as @a[tag=wearing_eset] unless entity @s[tag=wearing_eboots,tag=wearing_elegs,tag=wearing_echest,tag=wearing_ehelm] run tag @s remove wearing_eset