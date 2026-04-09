execute unless entity @s[type=player] run return run function npc-v2:internal/logging/error {msg:"Cant enter dialog for non player entity"}
tag @s add npcv2.player.in_dialog
function npc-v2:internal/player/movement/freeze
function npc-v2:internal/player/session/create_session/
scoreboard players operation session_id npcv2.internal.vars = @s npcv2.sessions
execute unless score @s npcv2.player.ID matches -2147483648..2147483647 run function npc-v2:internal/player/assign_player_uid

$execute as @n[scores={npcv2.ID=$(ID)}] run scoreboard players operation @s npcv2.sessions = session_id npcv2.internal.vars