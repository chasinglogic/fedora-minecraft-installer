# Fedora Minecraft Install Scripts
These scripts are for installing minecraft and feed the beast.

# Usage
It doesn't matter what order you run them in and they are not dependent on each
other.

All you need to do is execute these scripts from the terminal to install this.

First click download zip in the top right of the repo then extract the files.

Then open the terminal and install openjdk

```bash
dnf install openjdk8-devel
```

Then cd to the directory where you extracted the files and
execute the scripts

For minecraft:
```bash
./install-minecraft.sh
```

For Feed The Beast:
```bash
./install-feed-the-beast.sh
```

This will download the jar, create a run script and then create a .desktop file
for Minecraft and Feed the Beast which will make it show up in your application
launcher.


# License
Since we live in a weird world where if I don't put a license on this it's
defaulted to proprietary here is a license, pardon the language:

```
 DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
                    Version 2, December 2004 

 Copyright (C) 2016 Mathew Robinson <mathew.robinson3114@gmail.com>

 Everyone is permitted to copy and distribute verbatim or modified 
 copies of this license document, and changing it is allowed as long 
 as the name is changed. 

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION 

  0. You just DO WHAT THE FUCK YOU WANT TO.
```
