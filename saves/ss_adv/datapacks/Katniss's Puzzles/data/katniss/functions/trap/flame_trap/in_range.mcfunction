
scoreboard players add @s npc_ai1 1
execute if score @s npc_ai1 matches 1 positioned ~ ~0.65 ~ run particle flame ^ ^ ^0.3 0.2 0.2 0.2 0.01 30 force @a
execute if score @s npc_ai1 matches 1 positioned ~ ~0.65 ~ run function katniss:trap/flame_trap/_projectile_spawn
execute if score @s npc_ai1 matches 1 run playsound minecraft:item.firecharge.use hostile @a ~ ~ ~ 1 0.5
execute if score @s npc_ai1 matches 2 run playsound minecraft:item.firecharge.use hostile @a ~ ~ ~ 1 1

execute if score @s npc_ai1 matches 7 run scoreboard players set @s npc_ai1 0
