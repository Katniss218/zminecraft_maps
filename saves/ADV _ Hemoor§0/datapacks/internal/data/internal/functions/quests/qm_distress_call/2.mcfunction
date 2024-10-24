# title announce
title @a times 12 24 8
title @a subtitle {"text":"Distress Call","color":"gold"}
title @a title {"text":"New Quest!","color":"yellow","bold":true}

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"Distress Call","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Started","color":"gold"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Help the Aero brothers in need.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_distress_call 2

# clear since this is root func
advancement revoke @a from internal:qm_distress_call/_root
advancement grant @a only internal:qm_distress_call/_root
# add to questlog
advancement grant @a only internal:qm_distress_call/2