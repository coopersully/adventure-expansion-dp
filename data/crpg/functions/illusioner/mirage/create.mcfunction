summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["crpgMob","illusioner_mirage"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
loot spawn ~ ~ ~ loot crpg:entities/illusioner_mirage
execute as @e[type=minecraft:item,nbt={Item:{tag:{mirageDeco:1b}}}] run data merge entity @s {Tags:["crpgMob","illusioner_mirage_deco"],Age:-32768,PickupDelay:32767}
tp @s ~ ~-500 ~