#!/bin/sh
#This is a file that can make
#
	echo "START-------------------------------------START"
#----------------------------------------------------------------------------------------------------------
	#YOUR_FILE=U_Disk_To_ReadWrite.sh
	#YOUR_FILE=Input_Shell_Param
	echo "Input Your File:"
	read YOUR_FILE
	echo "Target:${YOUR_FILE}"
	chmod -R 777 $YOUR_FILE
#----------------------------------------------------------------------------------------------------------
	echo "END-----------------------------------------END"
	
	
