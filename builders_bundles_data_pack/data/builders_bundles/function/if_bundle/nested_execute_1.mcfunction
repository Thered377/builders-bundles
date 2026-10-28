execute if data storage pdb:main out.builders_bundles{offhanded: 1b} if data entity @s equipment.offhand.components."minecraft:custom_data"{switched: 0b} run function builders_bundles:if_bundle/nested_execute_0
execute if data storage pdb:main out.builders_bundles{offhanded: 1b} run return fail
function builders_bundles:fetch_hotbar {mode: "player"}
function builders_bundles:output_hotbar {mode: "item"}
function builders_bundles:players/get_me
data modify storage pdb:main in set from storage pdb:main out
data modify storage pdb:main in.builders_bundles.offhanded set value 1b
item modify entity @s weapon.offhand {type: "minecraft:set_custom_data", tag: {switched: 1b}, conditions: []}
function builders_bundles:players/save_me
