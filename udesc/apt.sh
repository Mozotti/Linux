#udesc
sudo apt-get install git curl htop
sudo apt-get install openssh*
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install alsa-utils tmux gnuplot curl ktorrent lm-sensors wine
sudo apt-get install nmap wget geany codeblocks vlc wireshark lua5.1 python3.4 netbeans htop kile eclipe* libreoffice
sudo apt-get install unzip p7zip feh links python-opengl vim blender mysql-server mysql-workbench
sudo apt-get install gparted gimp lynx
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
#if erro google chrome run
#sudo dpkg -i google-chrome*.deb
#sudo apt-get install -f
#google-chrome-stable depends on [lib-example]; however; Package [lib-example] is not installed.
#sudo add-apt-repository ppa:apandada1/up-clock
#sudo apt-get update
#sudo apt-get install up-clock
sudo apt-get install upgrade
#ft deepdark
#adblock
#ghostery
sudo su
exit
cd
git clone https://github.com/tony/tmux-config.git ~/.tmux
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
curl http://j.mp/spf13-vim3 -L -o - | sh
