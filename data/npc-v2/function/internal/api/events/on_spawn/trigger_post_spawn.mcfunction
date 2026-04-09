scoreboard players reset func_result npcv2.internal.vars
$execute store result score func_result npcv2.internal.vars run function #npc-v2:events/$(npctype)/post_spawn {npctype:"$(npctype)",ID:$(ID)}
$execute unless score func_result npcv2.ID matches 1.. run function #npc-v2:internal/events/post_spawn {npctype:"$(npctype)",ID:$(ID)}

