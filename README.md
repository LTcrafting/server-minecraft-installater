# server-minecraft-installer
Ce fichier uniquement exécutable sous Windows vous permet d'installer un serveur Minecraft 1.16.5 pour y jouer en local<br>
Il n'y a rien de très compliqué:<br><br>
**`1.`** Vous installez le fichier `server-minecraft-installater.bat` (cliquez sur "code" puis "download zip")<br>
**`2.`** Vous le mettez dans le dossier où vous souhaitez que soit le serveur Minecraft <br>
**`3.`** Vous double-clique sur le `server-minecraft-installater.bat` <br>
**`4.`** Spigot et un fichier `start.bat` sont créés <br>
**`5.`** Double-cliquer sur `la start.bat` pour lancer le serveur<br><br>
Et voilà le serveur se lance, vous devriez avoir une erreur (`You need to agree to the EULA in order to run the server. Go to eula.txt for more info.`), c'est normal: ouvrez `eula.txt` et remplacer `false` par `true`

Pour se connecter au serveur, rendez vous sur Minecraft en 1.16.5, aller dans multijoueur, et mettez `localhost` comme IP (étends donnez que le serveur est hébergé sur votre ordinateur, seul vous y avez accès) <br><br>
Par defaut le serveur à pour maximum de ram `1 Go`, si vous souhaitez mettre plus faites un clique droit sur `start.bat`, puis sur modifier. Remplacer `1024` de `-Xmx1024M` par la ram que vous souhaitez (`-Xmx<ram>M`)
