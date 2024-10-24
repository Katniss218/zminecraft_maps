# title announce
title @a times 12 24 8
title @a subtitle {"text":"Distress Call","color":"gold"}
title @a title {"text":"Quest Completed!","color":"yellow","bold":true}

# chat announce
tellraw @a ""
tellraw @a ["",{"text":"-[","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":"]- ","color":"dark_gray"},{"text":"Distress Call","color":"yellow"}]
tellraw @a ["",{"text":" > ","color":"dark_gray"},{"text":"Completed","color":"gold"}]
tellraw @a ""

# set progression
scoreboard players set __global__ qm_distress_call 1

# clear since this is a complete
advancement revoke @a from internal:qm_distress_call/_root