#!/bin/sh
#"This is a file that can make the disk into read  write mode ,so that you can copy the file"
	echo "START START START START START START"
#----------------------------------------------------------------------------------------------------------
	fdisk -l
	YOUR_FILE_PATH=/media/exbot/WXF	
	mount -o remount,rw $YOUR_FILE_PATH
	#umount $YOUR_FILE_PATH
	#echo "input disk device name"
	#echo "check fdisk :>fdisk -l"
	#read diskdevice
	#sudo dosfsck -v -a diskdevice
	#chmod -R 666 $YOUR_FILE_PATH
	#read a
	#mount a
#----------------------------------------------------------------------------------------------------------
	echo "OK OK OK OK OK OK OK OK OK OK OK OK"
