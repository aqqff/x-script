#nmcli device wifi connect "ssid" passowrd "passowrd"

sudo pacman -R gnome-calculator gnome-calendar gnome-clocks gnome-contacts gnome-maps gnome-photos gnome-weather cheese gedit gnome-system-monitor totem eog evince simple-scan gnome-boxes gnome-books sushi
sudo pacman -R $(pacman -Qdtq)
sudo pacman -Syu

#sudo pacman -S fish
#sudo pacman -S git
#cd ~/Downloads

#pamac-aur

#git clone https://aur.archlinux.org/pamac-aur.git
#cd pamac-aur/
#makepkg -si

#yay

#git clone https://aur.archlinux.org/yay.git
#cd yay/
#makepkg -si

#vim

#sudo pacman -S vim

#snap

#cd ~/Downloads
#git clone https://aur.archlinux.org/snapd.git
#cd snapd
#makepkg -si
#sudo systemctl enable --now snapd.socket
#sudo ln -s /var/lib/snapd/snap /snap
#sudo snap isntall snap-store

#flatpak

#sudo pacman -S flatpak

#sudo pacman -Syu
#sudo pacman -R $(pacman -Qdtq)

#microsoft edge install
#cd ~/Downloads
#wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_101.0.1210.53-1_amd64.deb

#alt.
#yay -S debtap
#cd ~/Downloads
#sudo debtap -u microsoft-edge-stable_101.0.1210.53-1_amd64.deb
#sudo pacman -U microsoft-edge-stable_101.0.1210.53-1_amd64.zst

#Manually
#ar x ~/Downloads
#tar xvf control.tar.gz
#tar xvf data.tar.gz
#sudo mv ./etc/* /etc/
#sudo mv ./opt/* /opt/
#sudo mv ./usr/* /usr/
#sudo pacman -Syu
#sudo pacman -R $(pacman -Qtdq)

