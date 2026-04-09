tag @s add npcv2.npc
tag @s add npcv2.interaction
$tag @s add npcv2.npc.$(type)
data merge entity @s {response:true,width:1,height:2}
$data merge entity @s {data:{npctype:"$(type)"}}
execute store result entity @s data.ID int 1 run function npc-v2:internal/assign_uid