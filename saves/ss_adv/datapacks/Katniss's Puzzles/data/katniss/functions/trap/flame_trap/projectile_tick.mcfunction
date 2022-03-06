
particle flame ~ ~ ~ 0.2 0.2 0.2 0.01 5 force @a
particle flame ^ ^ ^-0.5 0.2 0.2 0.2 0.01 3 force @a
particle flame ^ ^ ^-1 0.2 0.2 0.2 0.01 3 force @a

tp @s ^ ^ ^0.8
execute unless block ~ ~ ~ #utils:non-solid run playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 1 0.8
execute unless block ~ ~ ~ #utils:non-solid run kill @s

execute at @a[distance=..1.25] run summon minecraft:small_fireball ~ ~3 ~ {power:[0.0,-10.0,0.0]}
execute if entity @a[distance=..1.25] run kill @s
execute if entity @a[distance=..1.25] run playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 1 0.8
