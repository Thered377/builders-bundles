$data modify storage pdb:main tmp.builders_bundles merge from storage pdb:main out.builders_bundles.hotbar[{Slot:$(slot)b}]
execute if entity @s run function builders_bundles:unless_bundle/nested_6/nested_0/nested_0 with storage pdb:main tmp.builders_bundles
execute if entity @s run function builders_bundles:unless_bundle/nested_6/nested_0/nested_1 with storage pdb:main tmp.builders_bundles
