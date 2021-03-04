execute if entity @s[tag=Door_X+] positioned ~22 ~ ~ unless entity @e[type=armor_stand,tag=StaGen,distance=..5] run function ise:generation/summon
execute if entity @s[tag=Door_X-] positioned ~-22 ~ ~ unless entity @e[type=armor_stand,tag=StaGen,distance=..5] run function ise:generation/summon
execute if entity @s[tag=Door_Y+] positioned ~ ~22 ~ unless entity @e[type=armor_stand,tag=StaGen,distance=..5] run function ise:generation/summon
execute if entity @s[tag=Door_Y-] positioned ~ ~-22 ~ unless entity @e[type=armor_stand,tag=StaGen,distance=..5] run function ise:generation/summon
execute if entity @s[tag=Door_Z+] positioned ~ ~ ~22 unless entity @e[type=armor_stand,tag=StaGen,distance=..5] run function ise:generation/summon
execute if entity @s[tag=Door_Z-] positioned ~ ~ ~-22 unless entity @e[type=armor_stand,tag=StaGen,distance=..5] run function ise:generation/summon