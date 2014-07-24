#!/bin/bash

enduser=`whoami`
sudo xhost +SI:localuser:lightdm; \
sudo su lightdm -s /bin/bash << eof
gsettings set com.canonical.unity-greeter background \
 '/home/$enduser/Pictures/lb.jpg'
eof