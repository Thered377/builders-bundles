advancement revoke @s only builders_bundles:unless_bundle
advancement revoke @s only builders_bundles:if_bundle
execute if score @s d matches 1.. positioned ~ ~1.3 ~ as @e[distance=..0.1, type=item] if data entity @s Item.components."minecraft:custom_data"{delete: 1b} run kill @s
function builders_bundles:players/new_player
function builders_bundles:players/get_me
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{builders_bundles: 1b} run return fail
execute if data storage pdb:main out.builders_bundles{offhanded: 0b} run return fail
function builders_bundles:fetch_hotbar {mode: "item"}
function builders_bundles:reset_offhand
execute if score @s d matches 1.. positioned ~ ~1.3 ~ if entity @s run function builders_bundles:unless_bundle/nested_6
scoreboard players reset @s check
execute unless score @s d matches 1.. run function builders_bundles:output_hotbar {mode: "player"}
scoreboard players reset @s d
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{builders_bundles: 1b} run item modify entity @s weapon.offhand {type: "minecraft:set_custom_data", tag: {delete: 0b}, conditions: []}
execute if data entity @s equipment.offhand.components{"minecraft:item_model": "buildersbundles:locked"} run item replace entity @s weapon.offhand with air
function builders_bundles:players/get_me
execute if entity @s run function builders_bundles:unless_bundle/nested_1
scoreboard players reset @s check
function builders_bundles:players/get_me
data modify storage pdb:main in set from storage pdb:main out
data modify storage pdb:main in.builders_bundles.offhanded set value 0b
function builders_bundles:players/save_me
