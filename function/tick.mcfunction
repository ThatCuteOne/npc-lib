execute as @e[tag=npcv2.interaction] at @s run function npc-v2:internal/api/events/trigger_on_tick with entity @s data
execute as @a[tag=npcv2.player.in_dialog] at @s run function npc-v2:internal/player/tick
execute as @e[tag=npcv2.display] at @s run function npc-v2:internal/display/tick