## identification
execute if block ~ ~ ~ large_fern run scoreboard players set $plant_type overgrown_grown 1
execute if block ~ ~ ~ sweet_berry_bush run scoreboard players set $plant_type overgrown_grown 2
execute if block ~ ~ ~ bamboo run scoreboard players set $plant_type overgrown_grown 3

#small_flowers
# not sure if i should include potted plants
execute if block ~ ~ ~ dandelion run scoreboard players set $plant_type overgrown_grown 4
execute if block ~ ~ ~ poppy run scoreboard players set $plant_type overgrown_grown 5
execute if block ~ ~ ~ blue_orchid run scoreboard players set $plant_type overgrown_grown 6
execute if block ~ ~ ~ allium run scoreboard players set $plant_type overgrown_grown 7
execute if block ~ ~ ~ azure_bluet run scoreboard players set $plant_type overgrown_grown 8
execute if block ~ ~ ~ red_tulip run scoreboard players set $plant_type overgrown_grown 9
execute if block ~ ~ ~ orange_tulip run scoreboard players set $plant_type overgrown_grown 10
execute if block ~ ~ ~ white_tulip run scoreboard players set $plant_type overgrown_grown 11
execute if block ~ ~ ~ pink_tulip run scoreboard players set $plant_type overgrown_grown 12
execute if block ~ ~ ~ oxeye_daisy run scoreboard players set $plant_type overgrown_grown 13
execute if block ~ ~ ~ cornflower run scoreboard players set $plant_type overgrown_grown 14
execute if block ~ ~ ~ lily_of_the_valley run scoreboard players set $plant_type overgrown_grown 15
# intentionally skipping wither roses

#leaves
execute if block ~ ~ ~ jungle_leaves run scoreboard players set $plant_type overgrown_grown 16
execute if block ~ ~ ~ oak_leaves run scoreboard players set $plant_type overgrown_grown 17
execute if block ~ ~ ~ spruce_leaves run scoreboard players set $plant_type overgrown_grown 18
execute if block ~ ~ ~ dark_oak_leaves run scoreboard players set $plant_type overgrown_grown 19
execute if block ~ ~ ~ acacia_leaves run scoreboard players set $plant_type overgrown_grown 20
execute if block ~ ~ ~ birch_leaves run scoreboard players set $plant_type overgrown_grown 21

## spread
# bamboo can only spread up to 1 block away
execute if score $plant_type overgrown_grown matches 3 run spreadplayers ~ ~ 0 1 false @s
execute unless score $plant_type overgrown_grown matches 3 run spreadplayers ~ ~ 0 32 false @s

execute at @s if block ~ ~-1 ~ grass_block run function overgrown:spread/spread
execute at @s positioned ~ ~-1 ~ if block ~ ~ ~ grass if block ~ ~-1 ~ grass_block run function overgrown:spread/spread
execute at @s positioned ~ ~-1 ~ if block ~ ~ ~ fern if block ~ ~-1 ~ grass_block run function overgrown:spread/spread
execute at @s positioned ~ ~-2 ~ if block ~ ~ ~ tall_grass if block ~ ~-1 ~ grass_block run function overgrown:spread/spread
execute at @s positioned ~ ~-2 ~ if block ~ ~ ~ large_fern if block ~ ~-1 ~ grass_block run function overgrown:spread/spread


