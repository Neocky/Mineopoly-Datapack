#> mineopoly:game/dice/announce_dice_throw
#
# Annouce the value of the dice throw
#
# @within mineopoly:game/dice/roll_dice

tellraw @s ["",{"selector":"@e[type=minecraft:player,tag=yourTurn]"},{"text":" "},{"translate":"mineopoly.dice.threw","color":"green"},{"text":" "},{"score":{"name":"#diceFull","objective":"dice"},"color":"light_purple"}]
