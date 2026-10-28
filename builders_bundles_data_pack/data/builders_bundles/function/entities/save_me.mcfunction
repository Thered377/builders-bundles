data modify storage edb:main temp set from entity @s UUID
data modify storage edb:main args.UUID0 set from storage edb:main temp[0]
data modify storage edb:main args.UUID1 set from storage edb:main temp[1]
data modify storage edb:main args.UUID2 set from storage edb:main temp[2]
data modify storage edb:main args.UUID3 set from storage edb:main temp[3]
execute unless data storage edb:main in.UUID run data modify storage edb:main in.UUID set from entity @s UUID
function db:entities/zprivate/save_me with storage edb:main args
