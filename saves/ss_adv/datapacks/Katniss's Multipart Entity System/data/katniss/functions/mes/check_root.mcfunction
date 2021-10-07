# kills this entity if no root with the same multipart score can be found.

# copy the score of this entity into global utils
execute store result score __global__ utils run scoreboard players get @s multipart

scoreboard players set __output__ multipart 0
# find how many root entities with the same multipart score exist.
execute as @e[tag=multipart-root] if score @s multipart = __global__ utils run scoreboard players add __output__ multipart 1
execute if score __output__ multipart matches 0 run kill @s