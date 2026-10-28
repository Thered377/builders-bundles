function builders_bundles:players/new_player
function builders_bundles:players/get_me
$tag @s add $(mode)
execute if entity @s run function builders_bundles:output_hotbar/nested_0
scoreboard players reset @s check
$tag @s remove $(mode)
