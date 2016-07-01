#!/bin/bash

mkdir -p ~/.minecraft/ftb
curl -o ~/.minecraft/ftb/ftb.jar http://ftb.cursecdn.com/FTB2/launcher/FTB_Launcher.jar

echo "#!/bin/bash

java -jar ~/.minecraft/ftb/ftb.jar
" > ~/.minecraft/ftb/ftb

chmod +x ~/.minecraft/ftb/ftb
sudo ln -s ~/.minecraft/ftb/ftb /usr/local/bin/ftb

echo "[Desktop Entry]
Name=Feed The Beast
Exec=ftb
Icon=minecraft
StartupNotify=true
Terminal=true
Type=Application
Categories=Games
" > ftb.desktop

sudo mv ftb.desktop /usr/share/applications/
