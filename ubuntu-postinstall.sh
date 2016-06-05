#!/bin/bash
apt-get -y install p7zip-full mc htop iotop
apt-get -y install git mercurial subversion
apt-get -y install ubuntu-restricted-extras
apt-get -y install python3
apt-get -y install unzip unrar 
apt-get -y install ruby ruby-dev
apt-get -y install openssh-server
apt-get -y install openjdk-8-jdk
apt-get -y install ffmpeg gstreamer-tools
apt-get -y install mplayer2
apt-get -y install libzen0v5
apt-get -y install libmediainfo0v5
apt-get -y install vlc
apt-get -y install golang-go
apt-get -y install dstat
apt-get -y install glances
apt-get -y install vim-nox
apt-get -y install bmon slurm tcptrack iftop nethogs
apt-get -y install taskwarrior
apt-get -y install galculator

#go tools
apt-get -y install gocode
apt-get -y install golang-golang-x-tools

#swift language (very buggy under ubuntu 15.10)
#apt-get install git cmake ninja-build clang python uuid-dev libicu-dev icu-devtools libbsd-dev libedit-dev libxml2-dev libsqlite3-dev swig libpython-dev libncurses5-dev pkg-config
#wget -q -O - https://swift.org/keys/all-keys.asc | gpg --import -
#download swift from https://swift.org/download/#snapshots

#dlna server specific
#apt-get -y install transmission-cli transmission-common transmission-daemon