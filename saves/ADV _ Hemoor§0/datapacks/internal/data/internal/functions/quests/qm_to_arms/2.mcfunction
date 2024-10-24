# title announce
title @a times 12 24 8
title @a subtitle {"text":"To Arms","color":"gold"}
title @a title {"text":"New Quest!","color":"yellow","bold":true}

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"To Arms","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Started","color":"gold"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Go to the storage shed to find equipment.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_to_arms 2

# clear since this is root func
advancement revoke @a from internal:qm_to_arms/_root
advancement grant @a only internal:qm_to_arms/_root
# add to questlog
advancement grant @a only internal:qm_to_arms/2