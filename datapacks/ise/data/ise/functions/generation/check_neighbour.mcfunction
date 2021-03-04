execute at @s positioned ~22 ~ ~ if entity @e[type=armor_stand,distance=..5] run tag @s add Module_X+
execute at @s positioned ~-22 ~ ~ if entity @e[type=armor_stand,distance=..5] run tag @s add Module_X-
execute at @s positioned ~ ~22 ~ if entity @e[type=armor_stand,distance=..5] run tag @s add Module_Y+
execute at @s positioned ~ ~-22 ~ if entity @e[type=armor_stand,distance=..5] run tag @s add Module_Y-
execute at @s positioned ~ ~ ~22 if entity @e[type=armor_stand,distance=..5] run tag @s add Module_Z+
execute at @s positioned ~ ~ ~-22 if entity @e[type=armor_stand,distance=..5] run tag @s add Module_Z-

execute at @s positioned ~22 ~ ~ if entity @e[type=armor_stand,distance=..5,tag=Door_X-] run tag @s add Door_X+
execute at @s positioned ~-22 ~ ~ if entity @e[type=armor_stand,distance=..5,tag=Door_X+] run tag @s add Door_X-
execute at @s positioned ~ ~22 ~ if entity @e[type=armor_stand,distance=..5,tag=Door_Y-] run tag @s add Door_Y+
execute at @s positioned ~ ~-22 ~ if entity @e[type=armor_stand,distance=..5,tag=Door_Y+] run tag @s add Door_Y-
execute at @s positioned ~ ~ ~22 if entity @e[type=armor_stand,distance=..5,tag=Door_Z-] run tag @s add Door_Z+
execute at @s positioned ~ ~ ~-22 if entity @e[type=armor_stand,distance=..5,tag=Door_Z+] run tag @s add Door_Z-