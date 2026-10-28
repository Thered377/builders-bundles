$data modify storage pdb:main tmp.builders_bundles merge from storage pdb:main out.builders_bundles.discarded[{Slot:$(slot)b}]
execute if entity @s run function builders_bundles:unless_bundle/nested_1/nested_2/nested_3 with storage pdb:main tmp.builders_bundles
