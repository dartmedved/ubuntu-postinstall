#!/bin/bash
cd 
dpkg -P ttf-mscorefonts-installer  
wget http://ftp.de.debian.org/debian/pool/contrib/m/msttcorefonts/ttf-mscorefonts-installer_3.6_all.deb
dpkg -i ttf-mscorefonts-installer_3.6_all.deb

