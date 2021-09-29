scoreboard players remove @s sell_remaining 1
loot give @s loot internal:items/coin
execute if score @s sell_remaining matches 1.. run function internal:sell/give_iteration