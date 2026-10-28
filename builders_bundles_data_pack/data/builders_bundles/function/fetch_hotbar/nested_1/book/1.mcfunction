data modify storage reenchanting:enchanting_table book set from storage reenchanting:enchanting_table tmp.pages[0]
execute if entity @s run function builders_bundles:fetch_hotbar/nested_1/book/1/1 with storage reenchanting:enchanting_table book
data remove storage reenchanting:enchanting_table tmp.pages[0]
execute if data storage reenchanting:enchanting_table tmp.pages[0] run function builders_bundles:fetch_hotbar/nested_1/book/1
