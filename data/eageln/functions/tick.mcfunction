#Triggerbefehl aktivieren
scoreboard players enable @a[x=1177,y=11,z=418,distance=..10] Eageln

#Wenn jemand Eageln Score 1 hat dann starten A1
execute if entity @a[x=1177,y=11,z=418,distance=..250,scores={Eageln=1}] run eageln:start1

#Alle die weit weg sind Eageln score 0
scoreboard players set @a[distance=250..] Eageln 0


#Anlage 1 Fail
execute if entity @a[scores={Eageln=1},y=3,dy=4] run minecraft:tp @a[scores={Eageln=1}] 1177 11 418 0 0