apt-get install \
lightdm \
openbox \
lxappearance \
lxrandr \
obconf \
feh \
cmus \
xfce4-panel \
conky \
pavucontrol \
xfce4-terminal \
gmrun \
nemo \
htop \
elementary-icon-theme

echo "user-session=openbox" >> /usr/share/lightdm/lightdm.conf.d/50-unity-greeter.conf
gsettings set org.nemo.desktop show-desktop-icons false
git clone https://github.com/nsf/obkey.git
cp -R ./.config ~/
cp -R ./.themes ~/
