execute if entity @s[tag=item] run return run function builders_bundles:output_hotbar/nested_0/nested_1/nested_0 with storage pdb:main tmp.builders_bundles
$data modify storage pdb:main tmp.builders_bundles merge from storage pdb:main out.builders_bundles.hotbar[{Slot:$(num)b}]
