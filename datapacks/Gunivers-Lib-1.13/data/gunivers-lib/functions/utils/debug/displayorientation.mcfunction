# NAME: Display Orientation
# PATH: gunivers-lib:utils/debug/displayorientation

# AUTHOR: KubbyDev

# VERSION: 1.0
# MINECRAFT: 1.13

# REQUIREMENTS:
# - Theta (score dummy)
# - Phi (score dummy)

# INPUT:
# - Theta (score dummy)
# - Phi (score dummy

# OUTPUT:

# NOTE:

# CODE:

tellraw @a ["",{"text":"[Debug]","color":"green","bold":"true"},{"text":" Theta: ","color":"red"},{"score":{"name":"@s","objective":"Theta"}},{"text":" | Phi: ","color":"red"},{"score":{"name":"@s","objective":"Phi"}}]