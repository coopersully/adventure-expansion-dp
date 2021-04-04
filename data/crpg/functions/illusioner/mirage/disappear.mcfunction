playsound minecraft:entity.illusioner.mirror_move hostile @a ~ ~ ~ 4 1
playsound minecraft:entity.vex.charge hostile @a ~ ~ ~ 2 0

particle minecraft:poof ~ ~1 ~ 0.15 0.5 0.15 0 15 normal
particle minecraft:flash ~ ~1 ~ 0 0 0 0 1 normal

summon illusioner ~ ~ ~ {Tags:["crpgMob","illusioner","apex_predator"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Ethereal Bow","color":"yellow","italic":"false"}'},Enchantments:[{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:punch",lvl:3s}]}}],HandDropChances:[1.000F,0.085F],Health:300f,Attributes:[{Name:generic.max_health,Base:300},{Name:generic.attack_damage,Base:6}]}

execute as @e[type=minecraft:item,tag=illusioner_mirage_deco,distance=..5] at @s run function crpg:illusioner/mirage/item_poof
tp @s ~ ~-500 ~