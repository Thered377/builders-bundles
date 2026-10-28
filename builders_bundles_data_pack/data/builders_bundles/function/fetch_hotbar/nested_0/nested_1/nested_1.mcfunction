$execute unless data entity @s Inventory[{Slot:$(slot)b}] run return run data modify storage pdb:main in.builders_bundles.hotbar append value {Slot:$(slot)b,id:"minecraft:air",count:1b}
$execute if entity @s[tag=item] if data entity @s Inventory[{Slot:$(slot)b}].components."minecraft:custom_data"{builders_bundles:1b} run return run data modify storage pdb:main in.builders_bundles.hotbar append value {Slot:$(slot)b,id:"minecraft:air",count:1b}
$data modify storage pdb:main in.builders_bundles.hotbar append from entity @s Inventory[{Slot:$(slot)b}]
$execute if entity @s[tag=player] run item replace entity @s container.$(slot) with air
