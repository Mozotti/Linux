#yum
sudo yum update
sudo yum upgrade
sudo yum install alsa-utils tmux gnuplot curl ktorrent lm-sensors wine
sudo yum install nmap wget geany codeblocks vlc wireshark lua5.1 python3.4 netbeans htop kile eclipe* libreoffice
sudo yum install unzip p7zip feh links python-opengl vim blender mysql-server mysql-workbench
sudo yum install gparted gimp lynx
sudo yum install gcc smplayer tatom bison flex man dhcpcd cowsay shotwell supertux gedit rhythmbox evince transmission qbittorrent
sudo yum install openssh
cd
git clone https://github.com/tony/tmux-config.git ~/.tmux
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
curl http://j.mp/spf13-vim3 -L -o - | sh
