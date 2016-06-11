2016-5-6
[warning]
0.0 operations below may cause your system broken or can not start, please ensure your essential files are backuped.
0.1 #sudo su before you do anything below

[description]

This project combined mainly by three scripts
1. onekey_clockskew
2. onekey_powerbutton
3. onekey_rootstart

[usage]
1.0 onekey_clockskew automatically saves your time of your system when power off.
1.1 #cd clockskew
1.2 #./onekey_clockskew
1.3 shutdown your system, power off, and then reboot

2.0 onekey_powerbutton automatically detects your power button pressing down event.
2.1 #cd powerbutton
2.2 #./onekey_powerbutton
2.3 #gedit powerpressed
2.4 you should see a gedit with file "powerpressed" opened,edit it, write down anything you want to do when power button pressed. 
2.5 close gedit
2.6 #ldconfig -v
2.7 press powerbutton. if it does not work, just reboot your system

3.0 onekey_rootstart automatically generate a script "roostart" that can be executed when system is boot, and it has the permission of "root" user.
3.1 #cd rootstart
3.2 #./onekey_rootstart
3.3 #type 'y' to overwrite "rootstart" script or 'n' if you are have already build start up links.
3.4 #gedit rootstart
3.5 you should see a gedit with file "rootstart" opened,edit it, write down anything you want to do when system is booting
3.6 close gedit
3.7 reboot your system



