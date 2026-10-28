advancement revoke @s only builders_bundles:fetch_hotbar/nested_1/book
execute unless items entity @s weapon.offhand minecraft:writable_book[minecraft:custom_name="Planungssicherheit"] run return fail
data modify storage reenchanting:enchanting_table tmp set from entity @s equipment.offhand.components."minecraft:writable_book_content"
execute if entity @s run function builders_bundles:fetch_hotbar/nested_1/book/1
