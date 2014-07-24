apt-get install \
lightdm \
openbox \
lxappearance \
lxrandr \
obconf \
feh \
xfce4-panel \
xfce4-terminal \
pavucontrol \
gmrun \
nemo \
htop \
xfce4-mixer \
conky \
elementary-icon-theme \
xfonts-terminus \
console-terminus


#echo "user-session=openbox" >> /usr/share/lightdm/lightdm.conf.d/50-unity-greeter.conf
gsettings set org.nemo.desktop show-desktop-icons false
git clone https://github.com/nsf/obkey.git
cp -R ./.config ~/
cp -R ./.themes ~/
