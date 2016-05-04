#!/bin/bash
apt-get p7zip-full mc htop iotop
apt-get git mercurial subversion
apt-get install ubuntu-restricted-extras
apt-get install unzip unrar 
apt-get install ruby ruby-dev
apt-get install openssh-server
apt-get install openjdk-8-jdk
apt-get install ffmpeg gstreamer-tools
apt-get install mplayer2
apt-get install libzen0v5
apt-get install libmediainfo0v5
apt-get install vlc
apt-get install golang-go
apt-get install dstat
apt-get install glances
apt-get install vim-nox
apt-get install bmon slurm tcptrack iftop nethogs
apt-get install taskwarrior

#swift language (very buggy under ubuntu 15.10)
#apt-get install git cmake ninja-build clang python uuid-dev libicu-dev icu-devtools libbsd-dev libedit-dev libxml2-dev libsqlite3-dev swig libpython-dev libncurses5-dev pkg-config
#wget -q -O - https://swift.org/keys/all-keys.asc | gpg --import -
#download swift from https://swift.org/download/#snapshots

#dlna server specific
#apt-get install transmission-cli transmission-common transmission-daemon