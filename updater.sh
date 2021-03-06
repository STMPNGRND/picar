#!/bin/bash
echo "Updater for PiCar - Ver. 0.02alpha"
echo "Starting updating process..."
sleep 2
#Create update directory
cd ~
#rm -R ~/picar_newest
#mkdir ~/picar_newest
#cd ~/picar_newest
#Download update file
wget -N https://github.com/picar-os/picar/releases/download/0.31beta/picar_newest.tar.gz
echo "Update successfully downloaded."
echo "Unpacking update..."
tar -xzf picar_newest.tar.gz
echo "Installing update..."
sleep 1
#Cleaning up
rm -R picar*.tar.gz
echo "Update successfully installed."
#Doing some adverstising :)
echo "Please report every bug to picar.infoandbugs@gmail.com."
echo "Follow us on Twitter @picar_os!"
echo "Hit ENTER to terminate."
exit 0
