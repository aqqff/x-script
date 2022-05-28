sudo dnf remove gnome-calculator gnome-calendar gnome-clocks gnome-contacts firefox gnome-maps gnome-photos gnome-weather libreoffice-* gnome-tour cheese gnome-text-editor gnome-system-monitor mediawriter gnome-connections totem eog evince simple-scan
sudo dnf remove  colormgr darktable gimp dia entangle gcolor3 hugin scribus synfigstudio xournalpp pitivi 
sudo dnf autoremove
sudo dnf update
sudo dnf upgrade
sudo dnf install google-chrome-stable
sudo dnf install snapd
sudo dnf iwd
sudo dnf autoremove
sudo dnf update
sudo dnf upgrade
sudo systemctl enable iwd
sudo systemctl reboot -i
