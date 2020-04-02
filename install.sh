#!/bin/bash

echo "Copying pictures to the gnome backgrounds folder"
cp ./Lakeside-timed /usr/share/backgrounds/gnome/Lakeside-timed -R

echo "Copying timed xml file to the gnome backgrounds folder"
cp ./Lakeside-timed.xml /usr/share/backgrounds/gnome/

echo "Copying regular xml file to gnome-background-properties folder"
cp ./Lakeside.xml /usr/share/gnome-background-properties/

echo "Done :)"
