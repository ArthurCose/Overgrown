scoreboard players set @a overgrowth_grown 0

execute at @p run summon armor_stand ~ ~ ~ {Marker: true, Invisible: true, Silent: true, Tags: ["overgrowth_seeder"]}
execute as @a at @s run function overgrowth:attempt_grow_near
kill @e[tag=overgrowth_seeder]

scoreboard players set $grown overgrowth_grown 0
