data modify storage pdb:main tmp.builders_bundles.hotbar set from storage pdb:main in.builders_bundles.hotbar
execute if entity @s run function builders_bundles:fetch_hotbar/nested_2/nested_4
scoreboard players reset @s check
data remove storage pdb:main tmp.builders_bundles
function builders_bundles:players/get_me
data modify storage pdb:main in set from storage pdb:main out
data remove storage pdb:main in.builders_bundles.discarded
execute if entity @s run function builders_bundles:fetch_hotbar/nested_2/nested_6
function builders_bundles:players/save_me
