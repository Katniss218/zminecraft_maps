# title announce
title @a times 12 24 8
title @a subtitle {"text":"Undead Problem","color":"gray"}
title @a title {"text":"New Quest!","color":"white","bold":true}

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"white"},{"text":"]- ","color":"dark_gray"},{"text":"Undead Problem","color":"white"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Started","color":"gray"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Task","color":"gray"},{"text":": ","color":"dark_gray"},{"text":"Help Oskar Ipsen fight off the undead.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qs_undead_problem 2

# clear since this is root func
advancement revoke @a from internal:qs_undead_problem/_root
advancement grant @a only internal:qs_undead_problem/_root
# add to questlog
advancement grant @a only internal:qs_undead_problem/2