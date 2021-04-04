execute if score @s crpg.phase_cd matches 0..20 run title @s actionbar {"text":"Short range teleport ready in 1s"}
execute if score @s crpg.phase_cd matches 21..40 run title @s actionbar {"text":"Short range teleport ready in 2s"}
execute if score @s crpg.phase_cd matches 41..60 run title @s actionbar {"text":"Short range teleport ready in 3s"}