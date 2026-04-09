tag @s add npcv2.internal.this
execute on target run function npc-v2:internal/api/events/on_right_click with entity @n[tag=npcv2.internal.this] data
execute on attacker run function npc-v2:internal/api/events/trigger_on_left_click with entity @n[tag=npcv2.internal.this] data
tag @s remove npcv2.internal.this

scoreboard players reset func_result npcv2.internal.vars
$execute store result score func_result npcv2.internal.vars run function #npc-v2:events/$(npctype)/on_tick {npctype:"$(npctype)",ID:$(ID)}
$execute unless score func_result npcv2.ID matches 1.. run function #npc-v2:internal/events/on_tick {npctype:"$(npctype)",ID:$(ID)}

data remove entity @s attack
data remove entity @s interaction