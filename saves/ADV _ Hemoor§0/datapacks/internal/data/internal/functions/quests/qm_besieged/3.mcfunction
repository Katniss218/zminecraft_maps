# title announce
# nothing since this is a new objective.

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"Besieged","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"New Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Tell Max Aero that you have defeated the attack.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_besieged 3

# revoke previous
advancement revoke @a only internal:qm_besieged/2
# add to questlog
advancement grant @a only internal:qm_besieged/3