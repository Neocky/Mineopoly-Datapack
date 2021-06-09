#> mineopoly:game/dice/double_rolled
#
# Annouce the value of the dice throw
#
# @within mineopoly:game/dice/roll_dice

tellraw @a ["","Würfel 1: ",{"score":{"name":"#dice1_p","objective":"dice"}},"\n","Würfel 2: ",{"score":{"name":"#dice2_p","objective":"dice"}}]

execute as @a run function mineopoly:game/dice/announce_dice_double
function mineopoly:lobby/scoreboard/math/reset_dice

scoreboard players add #double_rolled playerHandler 1

execute if score #double_rolled playerHandler matches 3.. as @s run function mineopoly:game/field/prison/go_to_prison

scoreboard players set #active_stage stage 1

