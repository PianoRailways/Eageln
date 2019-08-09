minecraft:fill 1211 0 425 1199 19 375 air replace sandstone
minecraft:fill 1211 20 425 1199 39 375 air replace sandstone
minecraft:fill 1211 40 425 1199 59 375 air replace sandstone

scoreboard players reset @a[scores={Eageln=1}] Eageln
setblock 1172 13 420 minecraft:lime_wool
scoreboard players reset @a[scores={Eageln=1}] Eagelzeit

#Koordinaten noch eintragen
data merge block ~ ~ ~ {Text1:"[{\"text\":\"\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"trigger Eageln set 1\"}},{\"text\":\"[\",\"color\":\"green\"},{\"text\":\"Eageln\",\"color\":\"yellow\"},{\"text\":\"]\",\"color\":\"green\"}]",Text2:"{\"text\":\"join\",\"color\":\"dark_gray\"}",Text3:"[\"\",{\"text\":\"- \"},{\"text\":\"Anlage 1\",\"color\":\"red\"},{\"text\":\" -\"}]"}