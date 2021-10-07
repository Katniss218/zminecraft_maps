scoreboard objectives add npc_health dummy {"text":"npc_health","color":"dark_green"}
scoreboard objectives add plr_health dummy {"text":"plr_health","color":"dark_purple"}

scoreboard objectives add sell_id dummy {"text":"sell_id","color":"gray"}
scoreboard objectives add sell_count dummy {"text":"sell_count","color":"gray"}
scoreboard objectives add sell_remaining dummy {"text":"sell_remaining","color":"gray"}

scoreboard objectives add npc_ai1 dummy {"text":"npc_ai1","color":"dark_green"}
scoreboard objectives add npc_ai2 dummy {"text":"npc_ai2","color":"dark_green"}
scoreboard objectives add npc_ai3 dummy {"text":"npc_ai3","color":"dark_green"}
scoreboard objectives add npc_ai4 dummy {"text":"npc_ai4","color":"dark_green"}

# this is a generic fakeplayer (global score) scoreboard name. By my convention.
scoreboard objectives add utils dummy {"text":"utils","color":"blue"}

tellraw @a ["",{"text":"\"Dakanr","bold":true,"color":"red"},{"text":"ø","bold":true,"color":"dark_red"},{"text":"g\" - Data Pack","bold":true,"color":"red"},{"text":" > ","color":"dark_gray"},{"text":"Loaded!","color":"green","bold":true}]
