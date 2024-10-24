#execute if entity @s[nbt={ArmorItems:[{tag:{DegradeSlot:0b}}]}] run function katniss:degrade/degrade_head_calc

#execute if entity @s[nbt={ArmorItems:[{tag:{DegradeSlot:1b}}]}] run function katniss:degrade/degrade_chest_calc

#execute if entity @s[nbt={ArmorItems:[{tag:{DegradeSlot:2b}}]}] run function katniss:degrade/degrade_legs_calc

#execute if entity @s[nbt={ArmorItems:[{tag:{DegradeSlot:3b}}]}] run function katniss:degrade/degrade_feet_calc

execute if entity @s[tag=hit_effect-blood] run function internal:hit_effect-blood
execute if entity @s[tag=hit_effect-bone] run function internal:hit_effect-bone
execute if entity @s[tag=hit_effect-splinters] run function internal:hit_effect-splinters
#execute if entity @p[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run tag @s add bleeding
#execute if entity @p[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run tag @s add bleeding

execute if entity @s[tag=seker] run function internal:ai/seker-on_hurt
execute if entity @s[tag=bhaal] run function internal:ai/bhaal-on_hurt
execute if entity @s[tag=krolowa_pajakow] run function internal:ai/krolowa_pajakow-on_hurt