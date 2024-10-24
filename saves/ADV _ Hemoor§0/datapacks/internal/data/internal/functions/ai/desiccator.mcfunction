
# FX
# Particle, im mniej życia tym więcej, większych.

particle minecraft:dust 0.3 0.23 0.2 1.75 ~ ~1 ~ 0.2 0.6 0.2 1 1 force @a
#execute if score @s ai_health matches ..150 run particle minecraft:dust 0.3 0.23 0.2 2.25 ~ ~1 ~ 0.5 0.7 0.5 1 1 force @a
#execute if score @s ai_health matches ..100 run particle minecraft:dust 0.3 0.23 0.2 2.75 ~ ~1 ~ 0.5 0.7 0.5 1 1 force @a
#execute if entity @s[tag=special_1] run particle minecraft:smoke ~ ~1 ~ 0.5 0.7 0.5 0.05 4 force @a
#execute if score @s ai_2 matches 160.. run particle minecraft:dust 0.2 0.2 0.2 1.5 ~ ~0.5 ~ 0.45 0.2 0.45 1 2 normal @a
