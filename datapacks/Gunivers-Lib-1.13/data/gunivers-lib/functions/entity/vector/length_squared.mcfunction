# NAME: Get Length Squared
# PATH: gunivers-lib:entity/vectors/getlengthsquared

# AUTHOR: KubbyDev

# VERSION: 1.0
# MINECRAFT: 1.13

# REQUIREMENTS:
# - gunivers-lib:utils/import/vectors
# - gunivers-lib:utils/import/var

# INPUT:
# - VectorX (score dummy)
# - VectorY (score dummy)
# - VectorZ (score dummy)

# OUTPUT:
# - Res (score dummy)

# NOTE:
# This function does not calculate the vector length but its square, so the real length is the square root of the output

# CODE:
#____________________________________________________________________________________________________

scoreboard players operation @s Res = @s VectorX
scoreboard players operation @s Res *= @s Res

scoreboard players operation @s Var1 = @s VectorY
scoreboard players operation @s Var1 *= @s Var1
scoreboard players operation @s Res += Var1

scoreboard players operation @s Var1 = @s VectorZ
scoreboard players operation @s Var1 *= @s Var1
scoreboard players operation @s Res += Var1



