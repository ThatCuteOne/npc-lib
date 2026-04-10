execute if entity @a[distance=..5] run return run rotate @s facing entity @n[type=player,gamemode=!spectator]
data modify entity @s Rotation set from entity @s data.default_rotation