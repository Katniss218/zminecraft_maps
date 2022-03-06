
# 0..10 -> extending
# 10..0 -> retracting
# 5..10..5 -> hurts

execute if score @s npc_ai1 matches ..9 positioned ~ ~1 ~ if entity @a[distance=..1.5] positioned ~ ~-1 ~ run function katniss:trap/spike_trap/extend
execute if score @s npc_ai1 matches 3..10 positioned ~ ~1 ~ if entity @a[distance=..1.5] positioned ~ ~-1 ~ run function katniss:trap/spike_trap/damage
execute if score @s npc_ai1 matches 1..10 positioned ~ ~1 ~ unless entity @a[distance=..1.5] positioned ~ ~-1 ~ run function katniss:trap/spike_trap/retract
# IF is_retracted && already_played -> already_played = false, reset damage counter
execute if score @s npc_ai1 matches 0 if score @s npc_ai2 matches 1 run scoreboard players set @s npc_ai2 0

execute if score @s npc_ai1 matches 1 positioned ~ ~1 ~ if entity @a[distance=..1.5] run playsound minecraft:block.iron_trapdoor.open hostile @a ~ ~ ~ 1 0.1
