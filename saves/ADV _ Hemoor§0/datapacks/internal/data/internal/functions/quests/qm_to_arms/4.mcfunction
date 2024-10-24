# title announce
# nothing since this is a new objective.

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"To Arms","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"New Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Get a skull from the nearby cave and bring it to Robert Hammar.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_to_arms 4

# revoke previous
advancement revoke @a only internal:qm_to_arms/3
# add to questlog
advancement grant @a only internal:qm_to_arms/4