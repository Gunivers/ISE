scoreboard players operation @s ModuleProb = @e[type=armor_stand,tag=MainModule] ModuleCount
scoreboard players operation @s ModuleProb *= @s SizeFactDecrease

scoreboard players operation @s HModuleProb -= @s ModuleProb
scoreboard players operation @s VModuleProb -= @s ModuleProb
scoreboard players set 101 Constant 101

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HModuleProb positioned ~-22 ~ ~ unless entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated,tag=!Door_X+] run tag @s add Door_X-

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HModuleProb positioned ~22 ~ ~ unless entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated,tag=!Door_X-] run tag @s add Door_X+

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s VModuleProb positioned ~ ~-22 ~ unless entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated,tag=!Door_Y+] run tag @s add Door_Y-

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s VModuleProb positioned ~ ~22 ~ unless entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated,tag=!Door_Y-] run tag @s add Door_Y+

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HModuleProb positioned ~ ~ ~-22 unless entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated,tag=!Door_Z+] run tag @s add Door_Z-

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HModuleProb positioned ~ ~ ~22 unless entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated,tag=!Door_Z-] run tag @s add Door_Z+
