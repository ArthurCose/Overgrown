scoreboard players add $grown overgrowth_grown 1

# dont grow plants at night
execute store result score $time overgrowth_grown run time query daytime
execute unless score $time overgrowth_grown matches 13000..23000 if score $grown overgrowth_grown matches 20 run function overgrowth:grow_near_players
