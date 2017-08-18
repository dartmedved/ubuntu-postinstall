#!/bin/bash
apt update
apt -y full-upgrade 
apt -y autoremove 
apt -y install --no-install-recommends ubuntu-mate-core
apt -y install --no-install-recommends ubuntu-mate-desktop
apt purge unity
apt -y autoremove 