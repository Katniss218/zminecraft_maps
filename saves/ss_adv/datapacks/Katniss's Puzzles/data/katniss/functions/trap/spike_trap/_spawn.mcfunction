
execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Tags:["katniss.traps.spike_trap"],NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:3}}]}
execute align xyz positioned ~0.5 ~ ~0.5 as @e[distance=..0.0001] run scoreboard players set @s npc_ai1 0
execute align xyz positioned ~0.5 ~ ~0.5 as @e[distance=..0.0001] run tp @s ~ ~-1 ~