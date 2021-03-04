
# Augmenter la valeur de cette constante pour diminuer la taille de la génération (default: 10,   0 -> génération infinie)
scoreboard players set @s SizeFactDecrease 2

# (default: 66)
scoreboard players set @s HModuleProb 66

# (default: 33)
scoreboard players set @s VModuleProb 33

# (default: 1)
scoreboard players set @s HMeshProb 1

# (default: 1)
scoreboard players set @s VMeshProb 1

# Permet d'augementer la probabilité de former des mailles au fur et à mesure que la génération avance (évite les grilles du début tout en fromant des grandes mailles) -> Défaut: 2
scoreboard players set @s MeshFactIncrease 2


scoreboard players operation @s GenerationSize *= -1 Constant
scoreboard players operation @s GenerationSize += 100 Constant
function ise:generation/check_neighbour
function ise:generation/select_module_type
function ise:generation/link_neighbour
function ise:generation/extend
tag @s add generated
scoreboard players add @e[type=armor_stand,tag=MainModule] ModuleCount 1



effect give @s glowing 1 1 true