@echo off
title server-minecraft-installater
if not exist start.bat echo "Creation du fichier de lancement du serveur ..."
if not exist start.bat echo "Fichier cree"
if exist start.bat echo "Le fichier de lancement existe deja (start.bat)" 
echo @echo off>start.bat
echo java -Xms512M -Xmx1024M -jar spigot.jar>>start.bat
echo pause>>start.bat
if exist spigot.jar echo "Spigot est deja present" 
if not exist spigot.jar echo "Installation de spigot-1.16.5 ..."
if not exist spigot.jar curl -s -O https://cdn.getbukkit.org/spigot/spigot-1.16.5.jar  else 
if not exist spigot.jar echo "Spigot installe"
if not exist spigot.jar ren spigot-1.16.5.jar spigot.jar
echo "Termine, lance start.bat pour lancer ton serveur Minecraft"
pause