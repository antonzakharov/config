# Linux headers
sudo apt-get install linux-headers-$(uname -r)

# Script that installs additional graphical user interface (GUI) software for Ubuntu/Debian

# Keep Ubuntu or Debian up to date
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove

# Development tools:
sudo apt-get install -y gdebi

# GNOME:
sudo apt-get install -y gparted pitivi

# Net:
sudo apt-get install -y transmission-gtk chromium

# Office:
sudo apt-get install -y libreoffice

# Java:
sudo apt-get install -y default-jdk

# Graphics:
sudo apt-get install -y blender gimp inkscape

# Sound:
sudo apt-get install -y pavucontrol audacity

# Text editors:
sudo apt-get install -y geany 

# Video:
sudo apt-get install -y libav-tools vlc

# LaTeX (uncomment next line to install LaTeX, it might take time)
# sudo apt-get install -y texlive-full texmaker

# If you use Xfce, it is recommended to install this application launcher 
sudo apt-get install -y xfce4-whiskermenu-plugin

# Script that installs additional command-line interface (CLI) software for Ubuntu/Debian

# Development tools:
sudo apt-get install -y build-essential cmake

# File archivers
sudo apt-get install -y p7zip p7zip-full unrar-free unzip

# Others (need to be categorized):
sudo apt-get install -y htop lshw wget locate

# Terminal multiplexer
sudo apt-get install -y tmux

# Text editors:
sudo apt-get install -y nano vim

# VCS:
sudo apt-get install -y git subversion
