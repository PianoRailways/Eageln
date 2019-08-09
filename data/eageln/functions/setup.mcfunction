#Startknopf
scoreboard objectives add Eageln trigger
#######ev statt Trigger doch mit Knopf weil schild kann schon deaktivert werden aber trigger befehl könnte weiterhin gemacht werden :_/
scoreboard objectives add Eagelzeit minecraft.custom:minecraft.play_one_minute
scoreboard objectives add eageln_wins dummy
scoreboard objectives add eageln_fails dummy

#CHAT Anlagen freigegeben
tellraw @a ["",{"text":"[","color":"green"},{"text":"Eageln","color":"yellow"},{"text":"]","color":"green"},{"text":" Alle Anlagen wurden ","color":"gray"},{"text":"freigegeben","color":"green"},{"text":".","color":"gray"}]

