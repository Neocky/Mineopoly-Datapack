#> mineopoly:lobby/teams/purple_in_cube_ready
#
# Player is ready to play
#
# @block -9 68 -478

tellraw @a ["",{"text":"Purple ","bold":true,"color":"dark_purple"},{"translate":"mineopoly.teams.ready","color":"gold"}]

setblock ~ ~1 ~ minecraft:crimson_wall_sign[facing=north]
data merge block ~ ~1 ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"execute positioned 8 68 -476 as @a[distance=..2.1, tag=team_purple] run function mineopoly:lobby/teams/purple_in_cube_unready"}}',Text2:'["",{"text":"[","bold":true,"color":"dark_gray"},{"text":"Unready","bold":true,"color":"red"},{"text":"]","bold":true,"color":"dark_gray"}]'}
function mineopoly:lobby/scoreboard/math/increase_player_ready
execute as @p run function mineopoly:lobby/scoreboard/math/increase_turnofplayer

# Ready and Leave signs reappear
setblock ~1 ~1 ~ minecraft:air
setblock ~-1 ~1 ~ minecraft:air

