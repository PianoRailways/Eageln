#TP zu Map
minecraft:tp @a[x=1177,y=11,z=418,distance=..8,scores={Eageln=1}] 1205.5 12 370.5 0 0

#Rote Wolle beim Schild
execute if entity @a[distance=..250,scores={Eageln=1}] run setblock 1172 13 420 minecraft:red_wool

#SM_stats
scoreboard players add SM_stats E_1 1

#hier noch koordinaten setzen und eh problem schauen allgemein wegen welt weil datapack muss ja glaub in hauptserverwelt :/
data merge block ~ ~ ~ {Text1:"[\"\",{\"text\":\"[\",\"color\":\"green\"},{\"text\":\"Eageln\",\"color\":\"yellow\"},{\"text\":\"]\",\"color\":\"green\"}]",Text2:"{\"text\":\"join\",\"color\":\"dark_gray\"}",Text3:"[\"\",{\"text\":\"- \"},{\"text\":\"Anlage 1\",\"color\":\"red\"},{\"text\":\" -\"}]",Text4:"{\"text\":\"gesperrt\",\"bold\":true,\"color\":\"red\"}"}

#Clear und Items geben
clear @a[scores={Eageln=1}]
replaceitem entity @a[scores={Eageln=1}] hotbar.0 minecraft:sandstone{CanPlaceOn:["minecraft:sandstone","minecraft:grass_block"],CanDestroy:["minecraft:sandstone"]} 64
replaceitem entity @a[scores={Eageln=1}] hotbar.1 minecraft:sandstone{CanPlaceOn:["minecraft:sandstone","minecraft:grass_block"],CanDestroy:["minecraft:sandstone"]} 64