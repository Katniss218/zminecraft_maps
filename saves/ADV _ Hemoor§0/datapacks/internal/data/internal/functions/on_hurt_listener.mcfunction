execute as @e[tag=hostile,nbt={HurtTime:10s}] at @s run function internal:on_hurt
execute as @a[tag=player,nbt={HurtTime:10s}] at @s run function internal:on_hurt