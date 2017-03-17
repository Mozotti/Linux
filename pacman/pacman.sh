#arch Linux install
#by h31nr1ch
sudo pacman -Syyu
#arch linux information
#/etc/pacman.conf
sudo pacman -S sudo
sudo pacman -S alsa-utils tmux gnuplot shotwell pinta postgresql gedit git curl rhythmbox bashee evince gparted qbittorrent ktorrent transmission-gtk lm_sensors
sudo pacman -S wine supertux nmap wget irssi geany codeblocks vlc smplayer wireshark lua netbeans gcc htop kile gimp gthumb conky firefox nano
sudo pacman -S thunderbird feh zip unzip p7zip synaptics make htop links lynx gtk-engines lxappearances lm_sensors phonon-qt5-vlc totem totem-plparser lashplugin
sudo pacman -S pgadmin3  postgresql mysql imagemagick scrot dnsutils lvm2 python-opengl python2-opengl gambas3-gb-qt4-opengl
sudo pacman -S coin gliv glitz glfw glew glee gl2ps perl vim mesa-demos lib32-mesa-demos blender mesa-libgl lib32-mesa-libgl unrar
sudo pacman -S freeglut mesa mesa-demos openal glew pygame openssh
#warning
sudo pacman -S clutter-gst gnome-video-effects gst-plugins-bad gst-plugins-base gst-plugins-base-libs gst-plugins-good gstreamer gstreamer0.10 gstreamer0.10-bad  gstreamer0.10-bad-plugins gstreamer0.10-base gstreamer0.10-base-plugins gstreamer0.10-ffmpeg gstreamer0.10-good  gstreamer0.10-good-plugins gstreamer0.10-ugly  gstreamer0.10-ugly-plugins phonon-qt4-gstreamer phonon-qt5-gstreamer totem
#libreoffice BR
sudo pacman -S libreoffice-fresh-pt-BR
#install interface
#sudo pacman -S awesome xorg-* xorg-xrandr
sudo pacman -S cinelerra-cv  	boost-libs boost clang xz gnupg opencv julia ghc cabal-install clojure go python cmus moc php xterm ruby openmpi
sudo pacman -S icoutils qt5 iotop atom texmaker eclipse-common calibre emacs traceroute
#virtual box ##warning
sudo pacman -S virtualbox
#MELHOR BAIXAR O FONTE ...
#sudo pacman -S skype steam
sudo pacman -Syyu
#-------------------------------------------------------------------------------------
#yaourt install and configure
#sudo nano /etc/pacman.conf
#[archlinuxfr]
#SigLevel = Never
#Server = http://repo.archlinux.fr/$arch
#sudo pacman -Sy yaourt
#OR USE THIS
sudo pacman -S --needed base-devel yajl
git clone https://aur.archlinux.org/package-query.git
cd package-query/cd package-query/
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt/
makepkg -si
cd ..
sudo rm -dR yaourt/ package-query/
#-------------------------------------------------------------------------------------
#sublime for arch
#sudo pacman -Sy base-devel
#yaourt sublime-text-dev
cd
git clone https://github.com/tony/tmux-config.git ~/.tmux
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
curl http://j.mp/spf13-vim3 -L -o - | sh
sudo pacman -S mplayer wireshark bison flex acpi poppler lm-sensors
sudo pacman -S r gcc-fortran gcc-ada
