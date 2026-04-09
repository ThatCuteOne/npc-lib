# needs ID
# intended to be used in combination with execute summon
tag @s add npcv2.display
tag @s add npcv2.display.rotate
$scoreboard players set @s npcv2.ID $(ID)
data modify entity @s data.default_rotation set from entity @s Rotation