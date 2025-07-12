tag @s add vss.active

execute as @s[predicate=vss:8stack/container_all] run function vss:convert8
execute as @s[predicate=vss:16stack/container_all] run function vss:convert16
execute as @s[predicate=vss:64stack/container_all] run function vss:convert64

schedule function vss:revokeadv 0.5t