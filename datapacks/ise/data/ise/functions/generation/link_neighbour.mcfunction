scoreboard players operation @s ModuleProb = @e[type=armor_stand,tag=MainModule] ModuleCount
scoreboard players operation @s ModuleProb = @s MeshFactIncrease

scoreboard players operation @s HMeshProb += @s ModuleProb
scoreboard players operation @s VMeshProb += @s ModuleProb

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HMeshProb positioned ~22 ~ ~ if entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] run tag @s add Door_X+
execute if score @s Res < @s HMeshProb positioned ~22 ~ ~ run tag @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] add Door_X-

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HMeshProb positioned ~-22 ~ ~ if entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] run tag @s add Door_X-
execute if score @s Res < @s HMeshProb positioned ~-22 ~ ~ run tag @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] add Door_X+

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s VMeshProb positioned ~ ~22 ~ if entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] run tag @s add Door_Y+
execute if score @s Res < @s VMeshProb positioned ~ ~22 ~ run tag @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] add Door_Y-

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s VMeshProb positioned ~ ~-22 ~ if entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] run tag @s add Door_Y-
execute if score @s Res < @s VMeshProb positioned ~ ~-22 ~ run tag @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] add Door_Y+

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HMeshProb positioned ~ ~ ~22 if entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] run tag @s add Door_Z+
execute if score @s Res < @s HMeshProb positioned ~ ~ ~22 run tag @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] add Door_Z-

function gunivers-lib:math/random
scoreboard players operation @s Res %= 101 Constant
execute if score @s Res < @s HMeshProb positioned ~ ~ ~-22 if entity @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] run tag @s add Door_Z-
execute if score @s Res < @s HMeshProb positioned ~ ~ ~-22 run tag @e[type=armor_stand,distance=..5,tag=StaGen,tag=generated] add Door_Z+