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
#git clone https://github.com/djmelik/archey.git
cp -R ./.config ~/
cp -R ./.themes ~/
