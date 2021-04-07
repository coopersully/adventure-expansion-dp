playsound minecraft:entity.vex.hurt neutral @a[distance=..10] ~ ~ ~ 4 0
particle minecraft:flash ~ ~0.25 ~ 0 0 0 0 1 normal

effect give @s minecraft:strength 1000000 2 true
effect give @s minecraft:speed 1000000 1 true
data modify entity @s Owner set from entity @p[tag=wearing_alphahead] UUID
data merge entity @s {Tags:["crpgMob","withering_hound"],CollarColor:15b,CustomName:'{"text":"Withering Hound"}'}
