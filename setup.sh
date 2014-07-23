sudo apt-get install lightdm \
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
echo "user-session=openbox" >> /usr/share/lightdm/lightdm.conf.d
cp -R ./config ~/
cp -R ./themes ~/
cp -R ./icons ~/
cp b.jpg ~/Pictures
