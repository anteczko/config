#!/bin/bash
echo "Starting"
sudo apt-get update
sudo apt-get upgrade


sudo apt-get install feh htop ranger i3 xorg vim konsole software-properties-common python-software-properties

sudo add-apt-repository ppa:aguignard/ppa
sudo apt-get update
sudo apt-get install libxcb-xrm-dev libxcb1-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev libxcb-icccm4-dev libyajl-dev libstartup-notification0-dev libxcb-randr0-dev libev-dev libxcb-cursor-dev libxcb-xinerama0-dev libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev autoconf libxcb-xrm0 libxcb-xrm-dev automake
