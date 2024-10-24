# title announce
# nothing since this is a new objective.

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"The Bandits' Lair","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"New Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Find the key to the Bandit camp.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_the_bandits_lair 3

# revoke previous
advancement revoke @a only internal:qm_the_bandits_lair/2
# add to questlog
advancement grant @a only internal:qm_the_bandits_lair/3