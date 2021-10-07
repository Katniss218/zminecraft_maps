# Gives money based on scores 'sell_id' and 'sell_count'.

# Set the number of coins given the ID.

# Leather Hat
execute if score @s sell_id matches 1 run scoreboard players set @s sell_remaining 5

# Apple
execute if score @s sell_id matches 37 run scoreboard players set @s sell_remaining 1

# Salted Pork
execute if score @s sell_id matches 32 run scoreboard players set @s sell_remaining 2

# Salted Beef
execute if score @s sell_id matches 33 run scoreboard players set @s sell_remaining 2

# Golden Apple
execute if score @s sell_id matches 39 run scoreboard players set @s sell_remaining 50

execute if score @s sell_id matches 107 run scoreboard players set @s sell_remaining 25
execute if score @s sell_id matches 114 run scoreboard players set @s sell_remaining 25
execute if score @s sell_id matches 121 run scoreboard players set @s sell_remaining 25

execute if score @s sell_id matches 227 run say You can't sell money!
execute if score @s sell_id matches 228 run say You can't sell money!
execute if score @s sell_id matches 229 run say You can't sell money!


# Multiply the number of coins to give by the amount of items in the stack being sold.
scoreboard players operation @s sell_remaining *= @s sell_count

# Message.
tellraw @a ["",{"text":" $$$","bold":true,"color":"yellow"},{"text":" > ","color":"dark_gray"},{"selector":"@s","color":"gold"},{"text":" has sold ","color":"gold"},{"score":{"name":"@s","objective":"sell_count"},"color":"gold"},{"text":" item(s) for ₡","color":"gold"},{"score":{"name":"@s","objective":"sell_remaining"},"color":"gold"},{"text":"!","color":"gold"}]

# Sell the whatever ID was set (recursive algorithm).
execute if score @s sell_remaining matches 1.. run function internal:sell/give_iteration