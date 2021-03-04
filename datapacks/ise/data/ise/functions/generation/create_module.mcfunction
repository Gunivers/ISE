tag @e[tag=data] add Match
execute if entity @s[tag=Door_X+] run tag @e[tag=data,tag=!Door_X+] remove Match
execute if entity @s[tag=Door_X-] run tag @e[tag=data,tag=!Door_X-] remove Match
execute if entity @s[tag=!Door_X+] run tag @e[tag=data,tag=Door_X+] remove Match
execute if entity @s[tag=!Door_X-] run tag @e[tag=data,tag=Door_X-] remove Match

execute if entity @s[tag=Door_Y+] run tag @e[tag=data,tag=!Door_Y+] remove Match
execute if entity @s[tag=Door_Y-] run tag @e[tag=data,tag=!Door_Y-] remove Match
execute if entity @s[tag=!Door_Y+] run tag @e[tag=data,tag=Door_Y+] remove Match
execute if entity @s[tag=!Door_Y-] run tag @e[tag=data,tag=Door_Y-] remove Match

execute if entity @s[tag=Door_Z+] run tag @e[tag=data,tag=!Door_Z+] remove Match
execute if entity @s[tag=Door_Z-] run tag @e[tag=data,tag=!Door_Z-] remove Match
execute if entity @s[tag=!Door_Z+] run tag @e[tag=data,tag=Door_Z+] remove Match
execute if entity @s[tag=!Door_Z-] run tag @e[tag=data,tag=Door_Z-] remove Match

tag @e[tag=Match,sort=random,limit=1] add iChooseYou
execute at @e[tag=iChooseYou] run clone ~-11 ~11 ~-11 ~11 ~-11 ~11 0 100 0
execute at @s run clone 0 100 0 22 122 22 ~-11 ~-11 ~-11
fill 0 100 0 22 122 22 air replace
tag @e[tag=Match] remove iChooseYou

tag @s add Done