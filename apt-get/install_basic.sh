#debian Linux install
#by h31nr1ch
#basic install UDESC
sudo apt-get update
sudo apt-get install tmux lynx links xterm 
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
wget http://download.qt.io/official_releases/qt/5.7/5.7.0/qt-opensource-linux-x64-5.7.0.run
chmod +x qt-opensource-linux-x64-5.7.0.run
./qt-opensource-linux-x64-5.7.0.run
alias python=python3.4
sudo apt-get install python3-pip
sudo apt-get install python-dev
sudo apt-get install qtcreator pyqt5-dev-tools
