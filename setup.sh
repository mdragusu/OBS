apt-get install \
lightdm \
openbox \
lxappearance \
lxrandr \
obconf \
feh \
xfce4-panel \
xfce4-terminal \
xfce4-indicator-plugin \
xfce4-whiskermenu-plugin \
gtk2-engines-pixbuf \
pavucontrol \
gmrun \
pcmanfm \
htop \
light-locker \
xfce4-mixer \
conky \
elementary-icon-theme \
xfonts-terminus \
console-terminus \
ttf-ubuntu-font-family 

#echo "user-session=openbox" >> /usr/share/lightdm/lightdm.conf.d/50-unity-greeter.conf
#gsettings set org.nemo.desktop show-desktop-icons false
#git clone https://github.com/nsf/obkey.git


#    sudo apt-get install lsb-release scrot
#    wget http://github.com/downloads/djmelik/archey/archey-0.2.8.deb
#    sudo dpkg -i archey-0.2.8.deb

cp -R ./.config ~/
cp -R ./.themes ~/
