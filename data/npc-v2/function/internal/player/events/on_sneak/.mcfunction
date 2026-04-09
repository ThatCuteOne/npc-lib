scoreboard players operation session_id npcv2.internal.vars = @s npcv2.sessions
execute as @e[type=interaction,tag=npcv2.interaction] if score @s npcv2.sessions = session_id npcv2.internal.vars run data modify storage npcv2:vars data set from entity @s data
function npc-v2:internal/player/events/on_sneak/trigger with storage npcv2:vars data