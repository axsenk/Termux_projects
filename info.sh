#!/bin/bash

echo "Assistant Axsenk à vos service"
sleep 0.5
echo "Que puis je pour vous? "
sleep 1
echo "Veuillez sélectionner mon auguste tâche: 
     1-Service date/heure
     2-Service localisation
     3-Service météo
     4-Calendrier
     5-Etat battery
     6-Applications"
read x
case $x in
1)
 date
 ;;
2)
 curl -s ipinfo.io
 ;;
3)
 echo "Dans quelle ville êtes vous? "
 read city
 sleep 0.5
 curl -s http://wttr.in/$city?format=4
 ;;
4)
 cal
 ;;
5)
 termux-battery-status
 ;;
6)
 ./apk.sh
 ;;
esac
sleep 1
echo "Merci de me rendre utile bonne suite à vous"
