scoreboard players set @a overgrown_grown 0

execute at @p run summon armor_stand ~ ~ ~ {Marker: true, Invisible: true, Silent: true, Tags: ["overgrown_seeder"]}
execute as @a at @s run function overgrown:attempt_grow_near
kill @e[tag=overgrown_seeder]

scoreboard players set $grown overgrown_grown 0
