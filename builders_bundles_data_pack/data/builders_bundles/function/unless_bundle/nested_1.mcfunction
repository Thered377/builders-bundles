execute if score @s check matches 0.. run scoreboard players add @s check 1
execute unless score @s check matches 0.. run scoreboard players set @s check 0
execute store result storage pdb:main tmp.builders_bundles.slot int 1 run scoreboard players get @s check
execute if entity @s run function builders_bundles:unless_bundle/nested_1/nested_2 with storage pdb:main tmp.builders_bundles
data remove storage pdb:main tmp.builders_bundles
execute if score @s check matches ..7 run function builders_bundles:unless_bundle/nested_1
