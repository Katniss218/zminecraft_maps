# Gives money based in the selected item.
# Removes item if sold.
# Safeguards against selling nothing, selling something with undefined value.

# Safeguard against removing items that didn't have value defined.
scoreboard players set @s sell_remaining -999

# Store which item is being sold and how many.
execute store result score @s sell_id run data get entity @s SelectedItem.tag.ItemId 1
execute store result score @s sell_count run data get entity @s SelectedItem.Count 1

# If something is being sold, sell it.
execute if score @s sell_count matches 1.. run function internal:sell/id
# Otherwise, can't sell nothing.
execute if score @s sell_count matches 0 run say Can't sell air!

# If something was sold, remove whatever it was.
# Safeguarded against removing items that didn't have value defined.
execute if score @s sell_remaining matches 0 run item replace entity @s weapon.mainhand with air

# If value was not defined...
execute if score @s sell_count matches 1.. if score @s sell_remaining matches -999 run say You can't sell that.
