execute as @e[tag=decayed_corpse] at @s run function internal:ai/decayed_corpse
execute as @e[tag=decayed_general] at @s run function internal:ai/decayed_general
execute as @e[tag=assassin] at @s run function internal:ai/assassin
#execute as @e[type=item,nbt={Item:{tag:{EntityTracker:"decayed_general"}}}] positioned as @s run function internal:ai/decayed_general-on_death
