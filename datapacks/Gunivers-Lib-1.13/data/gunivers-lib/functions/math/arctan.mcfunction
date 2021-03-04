# NAME: Arctan
# PATH: gunivers-lib:math/arctan
 
# AUTHOR: KubbyDev 
 
# VERSION: 1.0
# MINECRAFT: 1.13.X 
 
# REQUIREMENTS: 
# - Vars (Module)
# - Math (Module) 

# INPUT: 
# - Var1 (score dummy)
 
# OUTPUT: 
# - Res (score dummy) 
 
# NOTE:  
# - This function returns atan(Tmp1) in degrees (scaled by 1000), Tmp1 must be in interval [0;1000] instead of [0;1]
# - The maximum error of this function is 0.068 degrees
 
# CODE: 

#Numerateur
scoreboard players operation @s Var3 = @s Var1
scoreboard players operation @s Var3 *= @s Var1

scoreboard players operation @s Var2 = @s Var3

scoreboard players operation @s Var3 *= @s Var1
scoreboard players operation @s Var3 /= 1000 Constant

scoreboard players operation @s Var2 += @s Var3

scoreboard players operation @s Res = @s Var1
scoreboard players operation @s Res *= 640 Constant

scoreboard players operation @s Res += @s Var2
scoreboard players operation @s Res *= 785 Constant

#D�nominateur
scoreboard players operation @s Var2 = @s Var1
scoreboard players operation @s Var2 *= 640 Constant

scoreboard players operation @s Var3 = @s Var1
scoreboard players operation @s Var3 *= 1000 Constant

scoreboard players operation @s Var2 += @s Var3
scoreboard players add @s Var2 1000000

scoreboard players operation @s Var3 = @s Var1
scoreboard players operation @s Var3 *= @s Var1
scoreboard players operation @s Var3 *= 640 Constant
scoreboard players operation @s Var3 /= 1000 Constant

scoreboard players operation @s Var2 += @s Var3

scoreboard players operation @s Var3 = @s Var1
scoreboard players operation @s Var3 *= @s Var1

scoreboard players operation @s Var2 += @s Var3

scoreboard players operation @s Var3 *= @s Var1
scoreboard players operation @s Var3 /= 1000 Constant

scoreboard players operation @s Var2 += @s Var3

#Division
scoreboard players operation @s Res /= @s Var2
scoreboard players operation @s Res *= 2 Constant
scoreboard players add @s Res 1

scoreboard players operation @s Res *= 18000 Constant
scoreboard players operation @s Res /= Pi2 Constant




