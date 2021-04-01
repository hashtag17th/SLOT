#!/bin/bash
echo "STAY UPDATED! INSERT PASSWORD TO UPDATE BEFORE LAUNCHING TOOLS!"
sudo su -c 'mate-terminal --geometry 48x48 -x sudo kalitorify -t' | sudo su -c 'mate-terminal --full-screen --zoom 2.0 /home/usr/bin/cmatrix -x cmatrix' & sudo su -c 'mate-terminal --full-screen --zoom 2.0'
echo "### LAZY IS RUNNING AS ROOT IN ANOTHER WINDOW-MULTITASKING-IS-YOUR-FRIEND;) | HIT ENTER TO SHUTDOWN THE SCRIPT or PRESS CTRL+C TO CLOSE SCRIPT - THIS WILL KEEP KALITORIFY ON ###"
read
echo "SuperLazy OSINT-SCRIPT STOPPED! ThanQ for trying me!);)"
sudo kalitorify -c
#DESCRIPTION:
## OneDollarLiner SuperLazyLaunch with Kalitorify - good & lazy fresh outta the matrix "script" with cherry on top! Made by hashtag17th & scriptkewltweak.
## Hit small L key (l) when the script is done loading Kalitorify and the root window is highlighted - this will start the Lazy script(if installed) in your new root terminal window while kalitorify and cmatrix is running in the background.
# Q=ExitsTheCmatrix and you can now hit enter or ctrl+c to shut it down. Or you can un-comment or delete the read command on line 4. IM OUT!
# TIPS:
## Adjust your terminal window opacity so that you can see the data in the background.
## If Kalitorify is running for the first time it will take priority and will be highlighted OVER the root terminal window.
## If Kalitorify is not running for the first time,and it's just renewing your IP, it will be placed behind the root terminal window - with opacity on your terminal window you can verify when IP is given, Kalitorify will autoclose when done.
## The intension with this script is to have the root window highlighted with a "kewl" background. And later build more tools into it; f.ex.with PhoneInfoga, Nmap and SparrowWifi+positions=window-placement etc.
# DISCLAIMER: I AM NOT RESPONSIBLE FOR WHAT YOU DO WITH THIS MINOR "TWEAK" OF SOFTWARE. THIS IS OFFENSIVE/DEFENSIVE SECURITY OSINT TOOL(S). A WORK IN PROGRESS IN A WORLD OF REGRESS. DO NOT CRACK WIFI WITHOUT PERMISSION FROM OWNER(S)!
