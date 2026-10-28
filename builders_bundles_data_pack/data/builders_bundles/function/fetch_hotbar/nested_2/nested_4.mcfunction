execute if data entity @s equipment.offhand.components."minecraft:custom_data"{switched: 1b} run return run function builders_bundles:fetch_hotbar/nested_2/nested_4/nested_0 with storage pdb:main tmp.builders_bundles
execute if score @s check matches 0.. run scoreboard players add @s check 1
execute unless score @s check matches 0.. run scoreboard players set @s check 0
execute store result storage pdb:main tmp.builders_bundles.slot int 1 run scoreboard players get @s check
execute if entity @s run function builders_bundles:fetch_hotbar/nested_2/nested_4/nested_1 with storage pdb:main tmp.builders_bundles
execute if score @s check matches ..34 run function builders_bundles:fetch_hotbar/nested_2/nested_4
