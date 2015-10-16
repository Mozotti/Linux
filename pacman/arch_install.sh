#durante a instação
sudo fdisk -l
cd ..
sudo mount /dev/sda* /mnt
sudo ip link set dev eth0 address ::::
#or ip link set dev PLACA addr
# PLACA = ip addr 
cd etc/pacman.d/
vi mirrorlist | less
#install 
pacstrap /mnt base
genfstab -p /mnt >> /mnt/etc/fstab
#root create user here too
arch-chroot /mnt
echo computer_name > /etc/hostname
ln -s /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime
mkinitcpio -p linux
passwd
#new user 
useradd -m -G wheel -s /bin/bash archie
#erro try
#useradd -m -g users -G wheel archie
cd /home/ 
#chmod g+s our_shared_directory
chmod +x user_diretory/
chown -R name_user:name_user name_user_diretory/
#verificar
cd /home/ && ls -a
exit
#grub already install 
#sudo update-grub
#other linux partition

#reboot
cd home/name_user/
sudo pacman -S reflector 
reflector --verbose -l 200 -p http --sort rate --save /etc/pacman.d/mirrorlist 
sudo pacman -Syyu sudo vim git curl wget openssh htop lm_sensors links lynx
visudo
#root all=(all:all) all
#user user=(user:user) user 

vim ~/.xinitrc
	exec awesome
sudo pacman -S xorg-xinit xorg xterm dialog awesome mesa gparted
sudo pacman -Syyu alsa-utils tmux gnuplot xorg-xrandr shotwell gedit evince libreoffice geany
#goto
sudo su 
cd /etc/pacman.conf 
#remove # from multilib
sudo pacman -S netbeans wine gcc gimp conky acpi firefox zip unzip make rhythmbox blender nmap irssi vlc smplayer lua wireshark
#change interface
cd /etc/adx or adg i dont remeber ;\
    #folder awesome interface


#time problem
sudo su
timedatectl set-time "2015-10-15 18:54:00"
#https://wiki.archlinux.org/index.php/Installation_guide_%28Portugu%C3%AAs%29
#https://wiki.archlinux.org/index.php/Installation_guide
