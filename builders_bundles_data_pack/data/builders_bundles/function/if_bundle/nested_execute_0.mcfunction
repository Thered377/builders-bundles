data modify storage pdb:main in set from storage pdb:main out
data remove storage pdb:main in.builders_bundles.discarded
function builders_bundles:fetch_hotbar/nested_2/nested_6
function builders_bundles:players/save_me
scoreboard players reset @s check
data remove storage pdb:main tmp.builders_bundles
function builders_bundles:output_hotbar {mode: "item"}
function builders_bundles:players/get_me
data modify storage pdb:main in set from storage pdb:main out
function builders_bundles:unless_bundle/nested_1
scoreboard players reset @s check
item modify entity @s weapon.offhand {type: "minecraft:set_custom_data", tag: {switched: 1b}, conditions: []}
