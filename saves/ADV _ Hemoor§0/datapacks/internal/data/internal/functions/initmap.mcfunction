# Map Initialization - before the tutorial/setup

kill @e[tag=hostile]

gamerule commandBlockOutput false
gamerule sendCommandFeedback false

gamerule announceAdvancements false
gamerule disableElytraMovementCheck true
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops true
gamerule doImmediateRespawn false
gamerule doFireTick false
gamerule doInsomnia false
gamerule doLimitedCrafting false
gamerule doMobLoot true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops true
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule forgiveDeadPlayers false
gamerule keepInventory true
gamerule logAdminCommands false
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 24
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule playersSleepingPercentage 100
gamerule randomTickSpeed 0
gamerule reducedDebugInfo false
gamerule showDeathMessages true
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks true
gamerule universalAnger true

gamerule drowningDamage true
gamerule fallDamage true
gamerule fireDamage true
gamerule freezeDamage true

scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay list

scoreboard objectives add temp dummy {"text":"temp","color":"white"}
scoreboard objectives add utils dummy {"text":"utils","color":"white"}

scoreboard objectives add mapsetupprogress dummy {"text":"mapsetupprogress","color":"dark_gray"}
scoreboard players set __global__ mapsetupprogress 0

# 0 = normal, 1 = hard
scoreboard objectives add difficulty dummy {"text":"difficulty","color":"dark_gray"}
scoreboard players set __global__ difficulty 0

# displayed scoreboards
scoreboard objectives add player_health health {"text":"player_health","color":"red"}
scoreboard objectives setdisplay list player_health

scoreboard objectives add player_death_count deathCount ["",{"text":"- - ","color":"dark_gray"},{"text":"DEATHS","bold":true,"color":"red"},{"text":" - -","color":"dark_gray"}]
scoreboard players set @a player_death_count 0

scoreboard objectives add player_kill_count totalKillCount ["",{"text":"- - ","color":"dark_gray"},{"text":"KILLS","bold":true,"color":"red"},{"text":" - -","color":"dark_gray"}]
scoreboard players set @a player_kill_count 0

function internal:quests/init

time set 218
