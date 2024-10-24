# title announce
title @a times 12 24 8
title @a subtitle {"text":"The City of Shadows","color":"gold"}
title @a title {"text":"New Quest!","color":"yellow","bold":true}

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"The City of Shadows","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Started","color":"gold"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Task","color":"gold"},{"text":": ","color":"dark_gray"},{"text":"Locate the Suspended City.","color":"gray"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_the_city_of_shadows 2

# clear since this is root func
advancement revoke @a from internal:qm_the_city_of_shadows/_root
advancement grant @a only internal:qm_the_city_of_shadows/_root
# add to questlog
advancement grant @a only internal:qm_the_city_of_shadows/2