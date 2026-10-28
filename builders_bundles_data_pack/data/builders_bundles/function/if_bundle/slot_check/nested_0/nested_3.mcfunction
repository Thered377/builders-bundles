execute if score @s check matches 9 if items entity @s player.cursor minecraft:music_disc_11[minecraft:item_model="buildersbundles:locked"] run item replace entity @s player.cursor with air
$execute if data entity @s Inventory[{Slot:$(slot)b}].components{"minecraft:item_model":"buildersbundles:locked"} run item replace entity @s container.$(slot) with air
