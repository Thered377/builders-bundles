$tag @s add $(mode)
function builders_bundles:players/new_player
function builders_bundles:players/get_me
data modify storage pdb:main in set from storage pdb:main out
data remove storage pdb:main in.builders_bundles.hotbar
execute if entity @s run function builders_bundles:fetch_hotbar/nested_0
execute if entity @s[tag=item] run function builders_bundles:fetch_hotbar/nested_2
scoreboard players reset @s check
data remove storage pdb:main tmp.builders_bundles
$tag @s remove $(mode)
