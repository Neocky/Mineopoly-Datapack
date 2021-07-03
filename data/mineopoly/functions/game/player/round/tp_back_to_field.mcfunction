#> mineopoly:game/player/round/tp_back_to_field
#
# Tps players back to their field if they are to far away from it at the start of their turn
#
# @within mineopoly:game/player/round/stage/load_player_once

# go field (facing south)
execute positioned -50 50 -38 if entity @s[x=-50 , y=50, z=-38, dx=31, dy=100, dz=31.9, scores={field=0}] run tp @s -22 64 -12
#1
execute positioned -50 50 -5 if entity @s[x=-50 , y=50, z=-5, dx=31, dy=100, dz=15.9, scores={field=1}] run tp @s -22 64 2
#2
execute positioned -50 50 12 if entity @s[x=-50 , y=50, z=12, dx=31, dy=100, dz=15.9, scores={field=2}] run tp @s -22 64 19
#3
execute positioned -50 50 29 if entity @s[x=-50 , y=50, z=29, dx=31, dy=100, dz=15.9, scores={field=3}] run tp @s -22 64 36
#4
execute positioned -50 50 46 if entity @s[x=-50 , y=50, z=46, dx=31, dy=100, dz=15.9, scores={field=4}] run tp @s -22 64 53
#5
execute positioned -50 50 63 if entity @s[x=-50 , y=50, z=63, dx=31, dy=100, dz=15.9, scores={field=5}] run tp @s -22 64 70
#6
execute positioned -50 50 80 if entity @s[x=-50 , y=50, z=80, dx=31, dy=100, dz=15.9, scores={field=6}] run tp @s -22 64 87
#7
execute positioned -50 50 97 if entity @s[x=-50 , y=50, z=97, dx=31, dy=100, dz=15.9, scores={field=7}] run tp @s -22 64 104
# 8
execute positioned -50 50 114 if entity @s[x=-50 , y=50, z=114, dx=31, dy=100, dz=15.9, scores={field=8}] run tp @s -22 64 121
# 9
execute positioned -50 50 131 if entity @s[x=-50 , y=50, z=131, dx=31, dy=100, dz=15.9, scores={field=9}] run tp @s -22 64 138
# prison field (facing west)
execute positioned -19 50 148 if entity @s[x=-19 , y=50, z=148, dx=-31.9, dy=100, dz=31, scores={field=10}] run tp @s -44 64 176
# 11
execute positioned -52 50 148 if entity @s[x=-52 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field= 11}] run tp @s -59 64 176
# 12
execute positioned -69 50 148 if entity @s[x=-69 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=12}] run tp @s -76 64 176
# 13
execute positioned -86 50 148 if entity @s[x=-86 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=13}] run tp @s -93 64 176
# 14
execute positioned -103 50 148 if entity @s[x=-103 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=14}] run tp @s -110 64 176
# 15
execute positioned -120 50 148 if entity @s[x=-120 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=15}] run tp @s -127 64 176
# 16
execute positioned -137 50 148 if entity @s[x=-137 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=16}] run tp @s -144 64 176
# 17
execute positioned -154 50 148 if entity @s[x=-154 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=17}] run tp @s -161 64 176
# 18
execute positioned -171 50 148 if entity @s[x=-171 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=18}] run tp @s -178 64 176
# 19
execute positioned -188 50 148 if entity @s[x=-188 , y=50, z=148, dx=-15.9, dy=100, dz=31, scores={field=19}] run tp @s -195 64 176
# free parking field (facing north)
execute positioned -205 50 179 if entity @s[x=-205 , y=50, z=179, dx=-31, dy=100, dz=-31.9, scores={field=20}] run tp @s -233 64 153
# 21
execute positioned -205 50 146 if entity @s[x=-205 , y=50, z=146, dx=-31, dy=100, dz=-15.9, scores={field=21}] run tp @s -233 64 139
# 22
execute positioned -205 50 129 if entity @s[x=-205 , y=50, z=129, dx=-31, dy=100, dz=-15.9, scores={field=22}] run tp @s -233 64 122
# 23
execute positioned -205 50 112 if entity @s[x=-205 , y=50, z=112, dx=-31, dy=100, dz=-15.9, scores={field=23}] run tp @s -233 64 105
# 24
execute positioned -205 50 95 if entity @s[x=-205 , y=50, z=95, dx=-31, dy=100, dz=-15.9, scores={field=24}] run tp @s -233 64 88
# 25
execute positioned -205 50 78 if entity @s[x=-205 , y=50, z=78, dx=-31, dy=100, dz=-15.9, scores={field=25}] run tp @s -233 64 71
# 26
execute positioned -205 50 61 if entity @s[x=-205 , y=50, z=61, dx=-31, dy=100, dz=-15.9, scores={field=26}] run tp @s -233 64 54
# 27
execute positioned -205 50 44 if entity @s[x=-205 , y=50, z=44, dx=-31, dy=100, dz=-15.9, scores={field=27}] run tp @s -233 64 37
# 28
execute positioned -205 50 27 if entity @s[x=-205 , y=50, z=27, dx=-31, dy=100, dz=-15.9, scores={field=28}] run tp @s -233 64 20
# 29
execute positioned -205 50 10 if entity @s[x=-205 , y=50, z=10, dx=-31, dy=100, dz=-15.9, scores={field=29}] run tp @s -233 64 3
# go to jail field (facing east)
# not needed as you go to prison anyway
# execute positioned -236 50 -7 if entity @s[x=-236 , y=50, z=-7, dx=31.9, dy=100, dz=-31, scores={field=30}] run tp @s 
# 31
execute positioned -203 50 -7 if entity @s[x=-203 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=31}] run tp @s -196 64 -35
# 32
execute positioned -186 50 -7 if entity @s[x=-186 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=32}] run tp @s -179 64 -35
# 33
execute positioned -169 50 -7 if entity @s[x=-169 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=33}] run tp @s -162 64 -35
# 34
execute positioned -152 50 -7 if entity @s[x=-152 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=34}] run tp @s -145 64 -35
# 35
execute positioned -135 50 -7 if entity @s[x=-135 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=35}] run tp @s -128 64 -35
# 36
execute positioned -118 50 -7 if entity @s[x=-118 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=36}] run tp @s -111 64 -35
# 37
execute positioned -101 50 -7 if entity @s[x=-101 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=37}] run tp @s -94 64 -35
# 38
execute positioned -84 50 -7 if entity @s[x=-84 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=38}] run tp @s -77 64 -35
#39
execute positioned -67 50 -7 if entity @s[x=-67 , y=50, z=-7, dx=15.9, dy=100, dz=-31, scores={field=39}] run tp @s -60 64 -35
