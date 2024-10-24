# title announce
# nothing since this is a new objective.

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"white"},{"text":"]- ","color":"dark_gray"},{"text":"Undead Problem","color":"white"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"New Task","color":"gray"},{"text":": ","color":"dark_gray"},{"text":"Find clues at the cemetery.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qs_undead_problem 4

# revoke previous
advancement revoke @a only internal:qs_undead_problem/3
# add to questlog
advancement grant @a only internal:qs_undead_problem/4