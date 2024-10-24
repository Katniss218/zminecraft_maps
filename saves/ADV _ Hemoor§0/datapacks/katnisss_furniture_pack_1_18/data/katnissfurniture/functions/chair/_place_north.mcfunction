# @s - placer
# Place, unless already placed

# As of 1.18, it seems that applying rotation /data in the same tick in which the entity is /summoned does some weird stuff. It doesn't apply the data.
# As of 1.18, marker armorstand doesn't use its hitbox for comparing occlusion, and the large block on head disappears.

execute align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=armor_stand,tag=katnissfurniture,distance=..0.5] run summon minecraft:armor_stand ~ ~ ~ {Rotation:[180F,0F],Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959,Tags:["katnissfurniture","katnissfurniture.chair"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:218000}}]}

# Kill the placer

kill @s