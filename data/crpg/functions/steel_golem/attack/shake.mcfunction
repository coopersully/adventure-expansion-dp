particle minecraft:smoke ~ ~ ~ 3 0 3 0 500

playsound minecraft:entity.zombie.attack_iron_door hostile @a[distance=..10] ~ ~ ~ 4 0
playsound minecraft:entity.iron_golem.hurt hostile @a[distance=..10] ~ ~ ~ 2 0
function crpg:steel_golem/attack/throw
scoreboard players reset @s crpg.age