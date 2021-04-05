#!/bin/bash
## SLOT START.... an automated bash script.
sudo su -c 'qterminal -d -e kalitorify -t' && sudo su -c 'qterminal -d -e htop' & sudo su -c 'mate-terminal --hide-menubar --geometry 78x35 --working-directory ~' & sudo su -c 'mate-terminal --full-screen --hide-menubar -x cmatrix -a -b' & sudo su -c 'mate-terminal --hide-menubar --geometry 78x35 --working-directory ~/lscript -x bash ./l'
echo "SLOT START....  PRESS F12 TO SEE OR HIDE THE HTOP DROPDOWN QTERMINAL"
read
echo "### HIT ENTER TO CLOSE THE SCRIPT ###"
read
echo "SLOT STOP.... "
sudo kalitorify -c
#DESCRIPTION:
## Hit small L key (l) when the script is done loading Kalitorify and the root window is highlighted - this will start the Lazy script(if installed) in your new root terminal window while kalitorify and cmatrix is running in the background.
## If the above doeosn't work: instead of using l key use: ./l to launch lazyscript.
## Adjust your terminal window opacity so that you can see the data in the background.
## The intension with this script is to have the root window(s) in the foreground with a kewl background.
## Future build will include more tools f.ex.:
## PhoneInfoga, Nmap and SparrowWifi+positions=window-placement dedicated UI a .exe.
## & some neat undercover features like: hiding your fully operational bash line by blending into the moving matrix background and other effect
## Press F12 to see the htop dropdown qterminal.
## DISCLAIMER: I AM NOT RESPONSIBLE FOR WHAT YOU DO WITH THE TOOLS WITHIN THIS SOFTWARE NOR LIABLE FOR ANY DAMAGE TO YOUR COMPUTER. THIS IS OFFENSIVE/DEFENSIVE SECURITY OSINT TOOL(S). ONLY USE THIS ON YOUR OWN NETWORK!!! This is not a complete script. 
## THANKS TO: arismelachroinos, brainfucksec, sundowndev - the creators of the tools used herein.
# automation created by hashtag17th
# OS: Kali GNU/Linux Rolling x86_64 Kernel: 5.10.0-kali6-amd64 Terminal: qterminal  DE: Xfce 4.16 WM: Xfwm4 
