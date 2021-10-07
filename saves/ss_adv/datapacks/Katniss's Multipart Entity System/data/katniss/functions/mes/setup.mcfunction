# multipart score is used to hold the current value (used for spawning and assigning multipart entities to a root)
# output global score is used as output when checking.
scoreboard objectives add multipart dummy {"text":"multipart","color":"aqua"}
scoreboard players set __current__ multipart 0
scoreboard players set __output__ multipart 0

scoreboard objectives add utils dummy {"text":"utils","color":"blue"}

tellraw @a ["",{"text":"Katniss's Multipart Entity System","bold":true,"color":"gold"},{"text":" v1.1","color":"yellow","bold":true},{"text":" > ","color":"dark_gray"},{"text":"Loaded!","color":"green","bold":true}]