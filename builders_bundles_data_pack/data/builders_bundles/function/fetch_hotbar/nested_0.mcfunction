execute if entity @s run function builders_bundles:fetch_hotbar/nested_0/nested_1
scoreboard players reset @s check
execute unless entity @s[tag=item] run function builders_bundles:players/save_me
