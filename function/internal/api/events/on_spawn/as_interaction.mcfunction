scoreboard players reset func_result npcv2.internal.vars
$execute store result score func_result npcv2.internal.vars run function #npc-v2:events/$(type)/on_spawn {type:"$(type)"}
$execute unless score func_result npcv2.internal.vars matches 1.. run function #npc-v2:internal/events/on_spawn {type:"$(type)"}
function npc-v2:internal/api/events/on_spawn/trigger_post_spawn with entity @s data
