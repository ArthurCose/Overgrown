scoreboard players add $grown overgrown_grown 1

# dont grow plants at night
execute store result score $time overgrown_grown run time query daytime
execute unless score $time overgrown_grown matches 13000..23000 if score $grown overgrown_grown matches 50 run function overgrown:grow_near_players
