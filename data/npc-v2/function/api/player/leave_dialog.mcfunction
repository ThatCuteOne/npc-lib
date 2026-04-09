function npc-v2:internal/player/movement/unfreeze
execute store result storage npcv2:vars session_id int 1 run scoreboard players get @s npcv2.sessions
function npc-v2:internal/player/session/delete_scoreboard with storage npcv2:vars
tag @s remove npcv2.player.in_dialog
scoreboard players reset @s npcv2.sessions