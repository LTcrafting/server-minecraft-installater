@echo
title server-minecraft-installater
echo "Creation du fichier de lancement du serveur"
if exist start.bat echo "Le fichier de lancement existe deja (start.bat)" else 
echo @echo off>start.bat
echo java -Xms512M -Xmx1024M -jar spigot-1.16.5.jar>>start.bat
echo pause>>start.bat
echo "Installation de spigot-1.16.5"
if not exist spigot-1.16.5.jar curl -s -O https://cdn.getbukkit.org/spigot/spigot-1.16.5.jar else "Spigot deja present"
echo "Termine, lance start.bat pour lancer ton serveur Minecraft"
timeout 5
