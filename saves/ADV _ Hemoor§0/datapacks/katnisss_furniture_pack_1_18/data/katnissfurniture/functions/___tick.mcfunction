# @s - unknown
# Place new furniture in places where the armorstands are placed.

execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=0] at @s run function katnissfurniture:chair/_place_south
execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=90] at @s run function katnissfurniture:chair/_place_west
execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=180] at @s run function katnissfurniture:chair/_place_north
execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=270] at @s run function katnissfurniture:chair/_place_east
execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=315] at @s run function katnissfurniture:chair/_place_southeast
execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=45] at @s run function katnissfurniture:chair/_place_southwest
execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=225] at @s run function katnissfurniture:chair/_place_northeast
execute as @e[type=armor_stand,tag=katnissfurniture.chair.placer] if entity @s[y_rotation=135] at @s run function katnissfurniture:chair/_place_northwest

# Remove existing furniture

execute as @e[type=item,nbt={Item:{tag:{FurnitureRemover:1b}}}] at @s run function katnissfurniture:remove