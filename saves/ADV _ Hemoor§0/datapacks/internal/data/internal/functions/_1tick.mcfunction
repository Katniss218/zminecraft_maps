scoreboard players add __timersec__ utils 1
execute if score __timersec__ utils matches 20.. run function internal:_1second
# clear inside function to not check twice.


#scoreboard players add __timer3sec__ utils 1
#execute if score __timer3sec__ utils matches 60.. run function internal:3second

# ##################################################################################
# Timer 1 tick

kill @e[type=minecraft:experience_orb]
execute as @a at @s if block ~ ~-1 ~ minecraft:farmland run effect give @s slow_falling 1 0 true