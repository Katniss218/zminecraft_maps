# title announce
title @a times 12 24 8
title @a subtitle {"text":"Besieged","color":"gold"}
title @a title {"text":"New Quest!","color":"yellow","bold":true}

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"Besieged","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Started","color":"gold"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Help the Aero brothers fight off the bandits.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_besieged 2

# clear since this is root func
advancement revoke @a from internal:qm_besieged/_root
advancement grant @a only internal:qm_besieged/_root
# add to questlog
advancement grant @a only internal:qm_besieged/2