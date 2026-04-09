scoreboard players reset func_result npcv2.internal.vars
$execute store result score func_result npcv2.internal.vars run function #npc-v2:events/$(npctype)/player/on_sneak {npctype:"$(npctype)",ID:$(ID)}
$execute unless score func_result npcv2.ID matches 1.. run function #npc-v2:internal/events/player/on_sneak {npctype:"$(npctype)",ID:$(ID)}
