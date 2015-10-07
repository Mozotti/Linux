sudo fdisk -l
sudo mount /dev/sda* /mnt
sudo ip link set dev address ::::
cd etc/pacman.d/
vi mirrorlist | less
pacstrap /mnt base
genfstab -p /mnt >> /mnt/etc/fstab
arch-chroot /mnt
echo computer_name > /etc/hostname
ln -s /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime
mkinitcpio -p linux
passwd
#grub already install 
#sudo update-grub
#other linux partition

#https://wiki.archlinux.org/index.php/Installation_guide_%28Portugu%C3%AAs%29
#https://wiki.archlinux.org/index.php/Installation_guide
