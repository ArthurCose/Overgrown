setblock ~ ~1 ~ air

execute if score $plant_type overgrowth_grown matches 1 run setblock ~ ~ ~ fern
execute if score $plant_type overgrowth_grown matches 2 run setblock ~ ~ ~ sweet_berry_bush
execute if score $plant_type overgrowth_grown matches 3 run setblock ~ ~ ~ bamboo_sapling

#small_flowers
# not sure if i should include potted plants
execute if score $plant_type overgrowth_grown matches 4 run setblock ~ ~ ~ dandelion
execute if score $plant_type overgrowth_grown matches 5 run setblock ~ ~ ~ poppy
execute if score $plant_type overgrowth_grown matches 6 run setblock ~ ~ ~ blue_orchid
execute if score $plant_type overgrowth_grown matches 7 run setblock ~ ~ ~ allium
execute if score $plant_type overgrowth_grown matches 8 run setblock ~ ~ ~ azure_bluet
execute if score $plant_type overgrowth_grown matches 9 run setblock ~ ~ ~ red_tulip
execute if score $plant_type overgrowth_grown matches 10 run setblock ~ ~ ~ orange_tulip
execute if score $plant_type overgrowth_grown matches 11 run setblock ~ ~ ~ white_tulip
execute if score $plant_type overgrowth_grown matches 12 run setblock ~ ~ ~ pink_tulip
execute if score $plant_type overgrowth_grown matches 13 run setblock ~ ~ ~ oxeye_daisy
execute if score $plant_type overgrowth_grown matches 14 run setblock ~ ~ ~ cornflower
execute if score $plant_type overgrowth_grown matches 15 run setblock ~ ~ ~ lily_of_the_valley
# intentionally skipping wither roses

#leaves
execute if score $plant_type overgrowth_grown matches 16 run setblock ~ ~ ~ jungle_sapling
execute if score $plant_type overgrowth_grown matches 17 run setblock ~ ~ ~ oak_sapling
execute if score $plant_type overgrowth_grown matches 18 run setblock ~ ~ ~ spruce_sapling
execute if score $plant_type overgrowth_grown matches 19 run setblock ~ ~ ~ dark_oak_sapling
execute if score $plant_type overgrowth_grown matches 20 run setblock ~ ~ ~ acacia_sapling
execute if score $plant_type overgrowth_grown matches 21 run setblock ~ ~ ~ birch_sapling
