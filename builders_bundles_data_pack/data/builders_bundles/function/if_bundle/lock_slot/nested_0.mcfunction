$execute unless data entity @s Inventory[{Slot:$(slot)b}].components{"minecraft:item_model":"buildersbundles:locked"} run data modify storage pdb:main tmp.builders_bundles merge from entity @s Inventory[{Slot:$(slot)b}]
execute if entity @s run function builders_bundles:if_bundle/lock_slot/nested_0/nested_0 with storage pdb:main tmp.builders_bundles
execute if entity @s run function builders_bundles:if_bundle/lock_slot/nested_0/nested_1 with storage pdb:main tmp.builders_bundles
$item replace entity @s container.$(slot) with music_disc_11[!jukebox_playable,item_name={"color":"dark_red","text":"Locked"},item_model="buildersbundles:locked"] 1
