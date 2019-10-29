#to remove some package 
sudo apt-get --purge remove package

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

#get matrix effect on your terminal 
#install
apt-get install cmatrix
#then run:
cmatrix

#rev : It reverse every string given to it
rev
#exemple : 
hello
olleh

this is the rev command
dnammoc ver eht si siht

#The rig command generates random and possibly fake identities.
#install
sudo apt install rig
#run
rig

# Extract and remove a collection of rar archives with error checking (doesn't apply to multi-part archives)
# Install
apt-get install unrar
# Run 
find . -maxdepth 1 -name "*.rar" -exec bash -c 'echo -n "Extracting {} ... "; if unrar x -y -inul "{}"; then echo "Done, deleting"; rm -f "{}"; else echo "Failed"; fi' \;
# Use the following line if adding to aliases (correct escaping)
## find . -maxdepth 1 -name \"*.rar\" -exec bash -c 'echo -n \"Extracting {} ... \"; if unrar x -y -inul "{}"; then echo \"Done, deleting\"; rm -f "{}"; else echo \"Failed\"; fi' \\;

# Show ASCII art in terminal with 'bb'
# Install
apt-get install bb
#Run
bb
