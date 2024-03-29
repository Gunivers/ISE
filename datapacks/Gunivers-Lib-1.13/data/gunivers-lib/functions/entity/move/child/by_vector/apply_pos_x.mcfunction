# NAME: Move Entity By Vector
# PATH: Gunivers-Lib:entity/move/child/by_vector/apply_pos_x

# CHILD OF: gunivers-lib:entity/move/by_vector

# CODE:

# X positive

execute at @s run tp @s[scores={Var1=512..}] ~0.512 ~ ~
scoreboard players remove @s[scores={Var1=512..}] Var1 512
execute at @s run tp @s[scores={Var1=256..}] ~0.256 ~ ~
scoreboard players remove @s[scores={Var1=256..}] Var1 256
execute at @s run tp @s[scores={Var1=128..}] ~0.128 ~ ~
scoreboard players remove @s[scores={Var1=128..}] Var1 128
execute at @s run tp @s[scores={Var1=64..}] ~0.064 ~ ~
scoreboard players remove @s[scores={Var1=64..}] Var1 64
execute at @s run tp @s[scores={Var1=32..}] ~0.032 ~ ~
scoreboard players remove @s[scores={Var1=32..}] Var1 32
execute at @s run tp @s[scores={Var1=16..}] ~0.016 ~ ~
scoreboard players remove @s[scores={Var1=16..}] Var1 16
execute at @s run tp @s[scores={Var1=8..}] ~0.008 ~ ~
scoreboard players remove @s[scores={Var1=8..}] Var1 8
execute at @s run tp @s[scores={Var1=4..}] ~0.004 ~ ~
scoreboard players remove @s[scores={Var1=4..}] Var1 4
execute at @s run tp @s[scores={Var1=2..}] ~0.002 ~ ~
scoreboard players remove @s[scores={Var1=2..}] Var1 2
execute at @s run tp @s[scores={Var1=1..}] ~0.001 ~ ~
