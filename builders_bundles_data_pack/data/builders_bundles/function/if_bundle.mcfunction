execute unless data entity @s equipment.offhand.components."minecraft:custom_data"{builders_bundles: 1b} run return fail
function builders_bundles:players/new_player
function builders_bundles:players/get_me
execute if entity @s run function builders_bundles:if_bundle/nested_execute_1
function builders_bundles:fetch_hotbar {mode: "item"}
function builders_bundles:if_bundle/slot_check
kill @n[distance=..2, type=item, nbt={Item: {components: {"minecraft:item_model": "buildersbundles:locked"}}}]
