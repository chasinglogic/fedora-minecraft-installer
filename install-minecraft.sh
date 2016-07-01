#!/bin/bash

mkdir ~/.minecraft
curl -o ~/.minecraft/minecraft.jar http://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar

echo "#!/bin/bash

java -jar ~/.minecraft/minecraft.jar
" > ~/.minecraft/minecraft

chmod +x ~/.minecraft/minecraft
sudo ln -s ~/.minecraft/minecraft /usr/local/bin/minecraft

echo "[Desktop Entry]
Name=Minecraft
Exec=minecraft
Icon=minecraft
StartupNotify=true
Terminal=true
Type=Application
Categories=Games
" > minecraft.desktop

sudo mv minecraft.desktop /usr/share/applications/
