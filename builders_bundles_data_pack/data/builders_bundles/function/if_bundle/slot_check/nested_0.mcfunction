execute if score @s check matches 0.. run scoreboard players add @s check 1
execute unless score @s check matches 0.. run scoreboard players set @s check 0
execute store result storage pdb:main tmp.builders_bundles.slot int 1 run scoreboard players get @s check
execute if score @s check matches 9.. if entity @s run function builders_bundles:if_bundle/slot_check/nested_0/nested_3 with storage pdb:main tmp.builders_bundles
execute if score @s check matches 3..8 run function builders_bundles:if_bundle/slot_check/nested_0/nested_execute_0
execute store result storage pdb:main tmp.builders_bundles.slot int 1 run scoreboard players get @s check
execute if entity @s run function builders_bundles:if_bundle/slot_check/nested_0/nested_6 with storage pdb:main tmp.builders_bundles
execute if score @s check matches ..34 run function builders_bundles:if_bundle/slot_check/nested_0
