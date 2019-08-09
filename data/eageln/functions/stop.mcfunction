#CHAT Herunterfharen + CHAT Anlage sperren
tellraw @a ["",{"text":"[","color":"green"},{"text":"Eageln","color":"yellow"},{"text":"] ","color":"green"},{"text":"Herunterfahren...","color":"gold"},{"text":"\n"},{"text":"[","color":"green"},{"text":"Eageln","color":"yellow"},{"text":"]","color":"green"},{"text":" Alle Anlagen sind nun ","color":"gray"},{"text":"gesperrt","color":"red"},{"text":".","color":"gray"}]

#TP Lobby
minecraft:tp @a[scores={Eageln=..10},distance=..200] 1177 11 418 0 0

#Scoreboard entfernen
scoreboard remove Eageln
scoreboard remove Eagelzeit

#Resets
#A1
function eageln:reset1