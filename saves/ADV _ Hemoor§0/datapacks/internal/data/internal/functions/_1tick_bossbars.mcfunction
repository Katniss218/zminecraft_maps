execute at @e[tag=bandit_kingpin,limit=1] run bossbar set internal:bandit_kingpin players @a[distance=..32]
execute unless entity @e[tag=bandit_kingpin,limit=1] run bossbar set internal:bandit_kingpin players
execute as @e[tag=bandit_kingpin,limit=1] run execute store result bossbar internal:bandit_kingpin max run data get entity @s Attributes[5].Base
execute as @e[tag=bandit_kingpin,limit=1] run execute store result bossbar internal:bandit_kingpin value run data get entity @s Health

