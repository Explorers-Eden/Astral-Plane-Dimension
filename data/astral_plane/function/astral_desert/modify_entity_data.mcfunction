execute as @e[type=#eden:astral_desert_mobs,type=!minecraft:ghast,predicate=eden:location/biome/astral_desert] run attribute @s minecraft:scale base set 3
execute as @e[type=minecraft:ghast,predicate=eden:location/biome/astral_desert] run attribute @s minecraft:scale base set 2

tag @s add mob.astral_desert.scaled