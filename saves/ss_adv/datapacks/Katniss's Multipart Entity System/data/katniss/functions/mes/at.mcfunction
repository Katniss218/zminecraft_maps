# sets the multipart score of an entity to the current multipart value
# entity is queried based on where it is (run this function with an execute at <entity>)

execute as @e[tag=multipart,distance=..0.0000001] unless score @s multipart matches 0.. store result score @s multipart run scoreboard players get __current__ multipart
execute as @e[tag=multipart-root,distance=..0.0000001] unless score @s multipart matches 0.. store result score @s multipart run scoreboard players get __current__ multipart