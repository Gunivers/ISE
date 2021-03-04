# NAME: Not equal to
# PATH: gunivers-lib:math/bool/comparison/notequal

# AUTHOR: theogiraudet

# VERSION: 0.1
# MINECRAFT: 1.13

# REQUIEREMENTS:
# - bool (function : gunivers-lib:utils/import/bool)

# INPUT:
# - Input1 in Input (fakePlayer in score dummy)
# - Input2 in Input (fakePlayer in score dummy)

# OUTPUT:
# - Output1 in Output (fakePlayer in score dummy)

# NOTE:
# Return 1 if Input1 != Input2 else return 0
# At this end of the function, all inputs are clear.

# CODE:
function gunivers-lib:math/bool/clearoutput
execute if score Input1 Input = Input2 Input run scoreboard players set Output1 Output 0
execute if score Output1 Output = -1 Constant run scoreboard players set Output1 Output 1
function gunivers-lib:math/bool/clearinput