## identification
execute if block ~ ~ ~ large_fern run scoreboard players set $plant_type overgrowth_grown 1
execute if block ~ ~ ~ sweet_berry_bush run scoreboard players set $plant_type overgrowth_grown 2

#small_flowers
# not sure if i should include potted plants
execute if block ~ ~ ~ dandelion run scoreboard players set $plant_type overgrowth_grown 3
execute if block ~ ~ ~ poppy run scoreboard players set $plant_type overgrowth_grown 4
execute if block ~ ~ ~ blue_orchid run scoreboard players set $plant_type overgrowth_grown 5
execute if block ~ ~ ~ allium run scoreboard players set $plant_type overgrowth_grown 6
execute if block ~ ~ ~ azure_bluet run scoreboard players set $plant_type overgrowth_grown 7
execute if block ~ ~ ~ red_tulip run scoreboard players set $plant_type overgrowth_grown 8
execute if block ~ ~ ~ orange_tulip run scoreboard players set $plant_type overgrowth_grown 9
execute if block ~ ~ ~ white_tulip run scoreboard players set $plant_type overgrowth_grown 10
execute if block ~ ~ ~ pink_tulip run scoreboard players set $plant_type overgrowth_grown 11
execute if block ~ ~ ~ oxeye_daisy run scoreboard players set $plant_type overgrowth_grown 12
execute if block ~ ~ ~ cornflower run scoreboard players set $plant_type overgrowth_grown 13
execute if block ~ ~ ~ lily_of_the_valley run scoreboard players set $plant_type overgrowth_grown 14
# intentionally skipping wither roses

#leaves
execute if block ~ ~ ~ jungle_leaves run scoreboard players set $plant_type overgrowth_grown 15
execute if block ~ ~ ~ oak_leaves run scoreboard players set $plant_type overgrowth_grown 16
execute if block ~ ~ ~ spruce_leaves run scoreboard players set $plant_type overgrowth_grown 17
execute if block ~ ~ ~ dark_oak_leaves run scoreboard players set $plant_type overgrowth_grown 18
execute if block ~ ~ ~ acacia_leaves run scoreboard players set $plant_type overgrowth_grown 19
execute if block ~ ~ ~ birch_leaves run scoreboard players set $plant_type overgrowth_grown 20

## spread
spreadplayers ~ ~ 0 32 false @s

execute at @s if block ~ ~ ~ air if block ~ ~-1 ~ grass_block run function overgrowth:spread/spread


