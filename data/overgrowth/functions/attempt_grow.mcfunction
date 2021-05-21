execute if block ~ ~-1 ~ #small_flowers positioned ~ ~-1 ~ run function overgrown:spread/attempt_spread
execute if block ~ ~-1 ~ #leaves positioned ~ ~-1 ~ run function overgrown:spread/attempt_spread
execute if block ~ ~-1 ~ sweet_berry_bush positioned ~ ~-1 ~ run function overgrown:spread/attempt_spread
execute if block ~ ~-1 ~ bamboo positioned ~ ~-1 ~ run function overgrown:spread/attempt_spread
# order matters
execute if block ~ ~-1 ~ large_fern positioned ~ ~-1 ~ run function overgrown:spread/attempt_spread
execute if block ~ ~-1 ~ fern run setblock ~ ~ ~ large_fern[half=upper]
execute if block ~ ~-1 ~ fern run setblock ~ ~-1 ~ large_fern
# order matters
execute if block ~ ~-1 ~ grass run setblock ~ ~ ~ tall_grass[half=upper]
execute if block ~ ~-1 ~ grass run setblock ~ ~-1 ~ tall_grass
execute if block ~ ~-1 ~ grass_block run setblock ~ ~ ~ grass
execute if block ~ ~-1 ~ grass_path run setblock ~ ~-1 ~ grass_block
