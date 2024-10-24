# title announce
# nothing since this is a new objective.

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"Against the Tide","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"New Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Finish building the basalt barricades before the dam collapses.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_against_the_tide 3

# revoke previous
advancement revoke @a only internal:qm_against_the_tide/2
# add to questlog
advancement grant @a only internal:qm_against_the_tide/3