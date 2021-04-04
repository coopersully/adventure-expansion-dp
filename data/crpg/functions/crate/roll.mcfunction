summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["crpgMob","crateOption","CO_1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["crpgMob","crateOption","CO_2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["crpgMob","crateOption","CO_3"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["crpgMob","crateOption","CO_4"]}
execute as @e[type=minecraft:area_effect_cloud,tag=crateOption,sort=random,limit=1,distance=..1] run function crpg:crate/execute