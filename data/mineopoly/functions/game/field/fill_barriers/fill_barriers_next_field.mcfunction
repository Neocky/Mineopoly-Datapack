#> mineopoly:game/field/fill_barriers/fill_barriers_next_field
#
# fills barriers inbetween fields depending on players' 'field' score
#
# 

# go field (facing south)
execute positioned -22 64 -15 unless entity @e[type= minecraft:player, distance=..9, scores={field=1..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 -15 if entity @e[type=minecraft:player, distance=..9, scores={field=1..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air


# Players facing south
execute positioned -22 64 2 unless entity @e[type= minecraft:player, distance=..9, scores={field=2..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 2 if entity @e[type=minecraft:player, distance=..9, scores={field=2..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 19 unless entity @e[type= minecraft:player, distance=..9, scores={field=3..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 19 if entity @e[type=minecraft:player, distance=..9, scores={field=3..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 36 unless entity @e[type= minecraft:player, distance=..9, scores={field=4..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 36 if entity @e[type=minecraft:player, distance=..9, scores={field=4..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 53 unless entity @e[type= minecraft:player, distance=..9, scores={field=5..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 53 if entity @e[type=minecraft:player, distance=..9, scores={field=5..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 70 unless entity @e[type= minecraft:player, distance=..9, scores={field=6..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 70 if entity @e[type=minecraft:player, distance=..9, scores={field=6..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 87 unless entity @e[type= minecraft:player, distance=..9, scores={field=7..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 87 if entity @e[type=minecraft:player, distance=..9, scores={field=7..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 104 unless entity @e[type= minecraft:player, distance=..9, scores={field=8..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 104 if entity @e[type=minecraft:player, distance=..9, scores={field=8..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 121 unless entity @e[type= minecraft:player, distance=..9, scores={field=9..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 121 if entity @e[type=minecraft:player, distance=..9, scores={field=9..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air

execute positioned -22 64 138 unless entity @e[type= minecraft:player, distance=..9, scores={field=10..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 138 if entity @e[type=minecraft:player, distance=..9, scores={field=10..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air


# prison field (facing west)

execute positioned -42 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=11..}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -42 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=11..}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air


# Players facing west 

execute positioned -59 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=12}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -59 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=12}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -76 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=13}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -76 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=13}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -93 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=14}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -93 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=14}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -110 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=15}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -110 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=15}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -127 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=16}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -127 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=16}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -144 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=17}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -144 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=17}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -161 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=18}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -161 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=18}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -178 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=19}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -178 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=19}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

execute positioned -195 64 176 unless entity @e[type= minecraft:player, distance=..9, scores={field=20}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:barrier 
execute positioned -195 64 176 if entity @e[type=minecraft:player, distance=..9, scores={field=20}, limit=1] run fill ~-9 ~ ~3 ~-9 ~36 ~-3 minecraft:air

# free parking field (facing north)
execute positioned -233 64 156 unless entity @e[type= minecraft:player, distance=..9, scores={field=21..}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 156 if entity @e[type=minecraft:player, distance=..9, scores={field=21..}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

# Players facing north
execute positioned -233 64 139 unless entity @e[type= minecraft:player, distance=..9, scores={field=22..}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 139 if entity @e[type=minecraft:player, distance=..9, scores={field=22..}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 122 unless entity @e[type= minecraft:player, distance=..9, scores={field=23}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 122 if entity @e[type=minecraft:player, distance=..9, scores={field=23}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 105 unless entity @e[type= minecraft:player, distance=..9, scores={field=24}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 105 if entity @e[type=minecraft:player, distance=..9, scores={field=24}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 88 unless entity @e[type= minecraft:player, distance=..9, scores={field=25}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 88 if entity @e[type=minecraft:player, distance=..9, scores={field=25}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 71 unless entity @e[type= minecraft:player, distance=..9, scores={field=26}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 71 if entity @e[type=minecraft:player, distance=..9, scores={field=26}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 54 unless entity @e[type= minecraft:player, distance=..9, scores={field=27}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 54 if entity @e[type=minecraft:player, distance=..9, scores={field=27}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 37 unless entity @e[type= minecraft:player, distance=..9, scores={field=28}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 37 if entity @e[type=minecraft:player, distance=..9, scores={field=28}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 20 unless entity @e[type= minecraft:player, distance=..9, scores={field=29}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 20 if entity @e[type=minecraft:player, distance=..9, scores={field=29}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

execute positioned -233 64 3 unless entity @e[type= minecraft:player, distance=..9, scores={field=30}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:barrier 
execute positioned -233 64 3 if entity @e[type=minecraft:player, distance=..9, scores={field=30}, limit=1] run fill ~-3 ~ ~-9 ~3 ~36 ~-9 minecraft:air

# go to jail field (facing east)
execute positioned -213 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=31}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -213 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=31}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

# Players facing east

execute positioned -196 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=32}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -196 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=32}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -179 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=33}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -179 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=33}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -162 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=34}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -162 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=34}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -145 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=35}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -145 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=35}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -128 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=36}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -128 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=36}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -111 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=37}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -111 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=37}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -94 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=38}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -94 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=38}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -77 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=39}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -77 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=39}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air

execute positioned -60 64 -35 unless entity @e[type= minecraft:player, distance=..9, scores={field=40}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:barrier 
execute positioned -60 64 -35 if entity @e[type=minecraft:player, distance=..9, scores={field=40}, limit=1] run fill ~9 ~ ~-3 ~9 ~36 ~3 minecraft:air