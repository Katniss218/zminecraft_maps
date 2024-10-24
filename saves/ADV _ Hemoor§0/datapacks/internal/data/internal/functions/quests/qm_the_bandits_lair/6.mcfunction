# title announce
# nothing since this is a new objective.

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"The Bandits' Lair","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"New Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Tell Max Aero that the bandits have been dealt with.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_the_bandits_lair 6

# revoke previous
advancement revoke @a only internal:qm_the_bandits_lair/5
# add to questlog
advancement grant @a only internal:qm_the_bandits_lair/6