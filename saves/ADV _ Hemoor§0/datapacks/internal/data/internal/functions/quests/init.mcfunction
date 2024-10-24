
# Quests
# -1  = locked
# 0   = available
# 1   = completed (default ending)
# 2.. = custom progression

scoreboard objectives add q_utils dummy {"text":"q_utils","color":"yellow"}
# Misc quest/progression related variables:
scoreboard players set __starting_house_east_door_opened__ q_utils 0

# Quest scoreboards store the current progression state of a given quest.
# Additional fakeplayers can be used to store 'memories' for nonlinearity.

# A Letter from Friend
scoreboard objectives add qm_a_letter_from_friend dummy {"text":"qm_a_letter_from_friend","color":"yellow"}
scoreboard players set __global__ qm_a_letter_from_friend -1
advancement revoke @a from internal:qm_a_letter_from_friend/_root

# Distress Call
scoreboard objectives add qm_distress_call dummy {"text":"qm_distress_call","color":"yellow"}
scoreboard players set __global__ qm_distress_call -1
advancement revoke @a from internal:qm_distress_call/_root

# To Arms
scoreboard objectives add qm_to_arms dummy {"text":"qm_to_arms","color":"yellow"}
scoreboard players set __global__ qm_to_arms -1
advancement revoke @a from internal:qm_to_arms/_root

# Besieged
scoreboard objectives add qm_besieged dummy {"text":"qm_besieged","color":"yellow"}
scoreboard players set __global__ qm_besieged -1
advancement revoke @a from internal:qm_besieged/_root

# The Bandits' Lair
scoreboard objectives add qm_the_bandits_lair dummy {"text":"qm_the_bandits_lair","color":"yellow"}
scoreboard players set __global__ qm_the_bandits_lair -1
advancement revoke @a from internal:qm_the_bandits_lair/_root

# Adventure?
scoreboard objectives add qm_adventure dummy {"text":"qm_adventure","color":"yellow"}
scoreboard players set __global__ qm_adventure -1
advancement revoke @a from internal:qm_adventure/_root

# The City of Shadows
scoreboard objectives add qm_the_city_of_shadows dummy {"text":"qm_the_city_of_shadows","color":"yellow"}
scoreboard players set __global__ qm_the_city_of_shadows -1
advancement revoke @a from internal:qm_the_city_of_shadows/_root

# Against the Tide
scoreboard objectives add qm_against_the_tide dummy {"text":"qm_against_the_tide","color":"yellow"}
scoreboard players set __global__ qm_against_the_tide -1
advancement revoke @a from internal:qm_against_the_tide/_root

# Explosive Finale
scoreboard objectives add qm_explosive_finale dummy {"text":"qm_explosive_finale","color":"yellow"}
scoreboard players set __global__ qm_explosive_finale -1
advancement revoke @a from internal:qm_explosive_finale/_root

# Side Quests:

# Undead Problem
scoreboard objectives add qs_undead_problem dummy {"text":"qs_undead_problem","color":"white"}
scoreboard players set __global__ qs_undead_problem -1
advancement revoke @a from internal:qs_undead_problem/_root
scoreboard players set caskets qs_undead_problem 0

# Abandoned Towers
scoreboard objectives add qs_abandoned_towers dummy {"text":"qs_abandoned_towers","color":"white"}
scoreboard players set __global__ qs_abandoned_towers -1
advancement revoke @a from internal:qs_abandoned_towers/_root
