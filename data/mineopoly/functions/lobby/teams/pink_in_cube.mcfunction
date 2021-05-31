#> mineopoly:lobby/teams/pink_in_cube
#
# Add nearest player to tag team_pink and set signs
#
# @block 8 64 -476

tellraw @a ["",{"text":"Pink ","bold":true,"color":"light_purple"},{"translate":"mineopoly.teams.occupied","color":"green"}]

setblock ~1 ~1 ~ minecraft:crimson_wall_sign[facing=north]
data merge block ~1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 8 64 -479 as @a[distance=..2.1, tag=team_pink] run function mineopoly:lobby/teams/pink_in_cube_reset"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Leave","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
setblock ~-1 ~1 ~ minecraft:warped_wall_sign[facing=north]
data merge block ~-1 ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 8 64 -479 as @a[distance=..2.1, tag=team_pink] run function mineopoly:lobby/teams/pink_in_cube_ready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Ready","bold":true,"color":"green"},{"text":"]","bold":true,"color":"dark_gray"}]'}

tag @s add team_pink
