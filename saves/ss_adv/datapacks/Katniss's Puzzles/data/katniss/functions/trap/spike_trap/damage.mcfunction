
# 1/20 (20 ticks to extend)

execute if score @s npc_ai3 matches 0 positioned ~ ~0.5 ~ run effect give @a[distance=..1] instant_damage
execute if entity @a[distance=..1] run scoreboard players add @s npc_ai3 1
execute if score @s npc_ai3 matches 20.. run scoreboard players set @s npc_ai3 0