#   128 (8 chunks, default max render distance)
# - 32 (2 chunks, how far i allow plants to spread)
# = 96 (6 chunks)
spreadplayers ~ ~ 0 96 false @e[tag=overgrowth_seeder]

execute as @e[tag=overgrowth_seeder] at @s run function overgrowth:attempt_grow

scoreboard players set @s overgrowth_grown 1
