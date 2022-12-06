# verifying installed software
dpkg -s firefox
dpkg -s gimp
dpkg -s vlc

# force an update of the package manager, update vlc
sudo apt-get install -f 
dpkg -s vlc

# install firefox
sudo apt-get update
sudo apt-get install firefox 
dpkg -s firefox

# remove gimp
sudo apt-get remove gimp 
dpkg -s gimp
