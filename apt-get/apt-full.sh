#debian Linux install
#by h31nr1ch
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
#boost library
sudo apt-get install libboost-all-dev
#atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
#qt5
wget http://download.qt.io/official_releases/qt/5.7/5.7.0/qt-opensource-linux-x64-5.7.0.run
chmod +x qt-opensource-linux-x64-5.7.0.run
./qt-opensource-linux-x64-5.7.0.run
alias python=python3.4
sudo apt-get install python3-pip
sudo apt-get install python-dev
sudo apt-get install qtcreator pyqt5-dev-tools
#cinelerra video editor
sudo add-apt-repository ppa:cinelerra-ppa/ppa
sudo apt-get update
sudo apt-get install cinelerra-cv
#clang
sudo apt-get install clang
#haskell
sudo apt-get install cabal ghci
#gpg
sudo apt-get install gpa xterm
#network
sudo apt-get install netstat netactview etherape nmap wireshark
#IO disk and music player
sudo apt-get install iotop cmus moc
#latex
sudo apt-get install texlive-full
sudo apt-get install texmaker
#torrent
sudo apt-get install transmission-gtk gnuplot pinta evince lm_sensors
#irc
sudo apt-get instal irssi vlc smplayer nano
sudo apt-get install thunderbird feh make lynx unzip p7zip totem
sudo apt-get install coin gliv glitz glfw glew glee gl2ps perl emacs
sudo apt-get install ruby julia php mpi
sudo apt-get install upgrade
#debian
#sudo apt-get install alsa-utils rhythmbox
#ft deepdark
#adblock
#ghostery
sudo su
exit
cd
git clone https://github.com/tony/tmux-config.git ~/.tmux
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
curl http://j.mp/spf13-vim3 -L -o - | sh
sudo apt-get install opengl mplayer wireshark bison flex
