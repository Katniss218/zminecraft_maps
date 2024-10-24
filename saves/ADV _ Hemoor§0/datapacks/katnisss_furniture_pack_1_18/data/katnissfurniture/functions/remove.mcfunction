# @s - remover entity.

execute align xyz positioned ~0.5 ~ ~0.5 as @e[type=armor_stand,tag=katnissfurniture,distance=..0.5] at @s run function katnissfurniture:on_remove

kill @s