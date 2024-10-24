# title announce
title @a times 12 24 8
title @a subtitle {"text":"Besieged","color":"gray"}
title @a title {"text":"Quest Completed!","color":"white","bold":true}

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"white"},{"text":"]- ","color":"dark_gray"},{"text":"Undead Problem","color":"white"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Completed","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qs_undead_problem 1

# clear since this is a complete
advancement revoke @a from internal:qs_undead_problem/_root