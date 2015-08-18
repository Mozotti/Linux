#!/bin/sh

echo "Enter a number between 1 and 10. "
echo"
	1)awesome interface start 
	2)root
	3)update
	4)info
	5)mount HD
	6)mount USB
	7)github :D 
	*) echo "INVALID NUMBER!" ;;
"
read NUM
case $NUM in
	1)sh start.sh ;;
	2) 
	echo "root\n"
	sudo su;;
	3) pacman -Syyu ;;
	4) df -h &&
	sensors &&
	acpi --details  ;;
	5) sudo mount /dev/sda5 /home/algo/ ;;
	6) sudo mount /dev/sdb1 /home/algo/ ;;
	7) cd &&
	cd 	&&
	git status &&
	git add * &&
	git commit -m "automatico" &&
	git push ;;
	
	*) echo "INVALID NUMBER!" ;;
esac
