#to remove some package 
sudo apt-get --purge remove package
#xprop:to find the class name of any program in linux

#figlet: to cutomize the terminal e.g. adding name or something

#to set the tab to 4
set expandtab ts=4

#to run vlc as root user
sed -i 's/geteuid/getppid/' /usr/bin/vlc

#to get your fortune told
apt-get install fortune
#then run
fortune

# replace previous/last command
Example:
head file.txt
```
^head^tail^
```
tail file.txt

#Creates a cute cat chasing around your mouse cursor :*
sudo apt install oneko
#then run:
oneko
#Locomotive animation
apt-get install sl
#then run
sl

#watch StarWars in Ascii
sudo apt install telnet
#then run:
telnet towel.blinkenlights.nl

#hash command in Linux system is the built-in command of bash which is used to maintain a hash table of recently executed programs.
#It remembers and shows the program locations. It will give the full pathname of each command name.

#Usage:
hash
hash -l
