#!/usr/bin/env bash

# Make sure build scripts are executable
chmod +x "./"{"mkarchiso","run_before_squashfs.sh"}

# Get Pulsar wallpaper for installed system
wget -qN --show-progress -P "airootfs/root/" "https://raw.githubusercontent.com/Pulsar/wallpapers/master/pulsar-wallpaper.png"

# Get live session wallpaper
wget -qN --show-progress -P "airootfs/root/" "https://raw.githubusercontent.com/Pulsar/wallpapers/master/pulsar-wallpaper.png"
cp airootfs/root/pulsar-wallpaper.png airootfs/root/livewall.png

# Get Pulsar icon for SDDM avatar (use committed file instead of GitHub avatar)
# wget -qN --show-progress -O "airootfs/root/liveuser.png" "https://avatars.githubusercontent.com/u/17977612"

# Build liveuser skel
cd "airootfs/root/pulsar-skel-liveuser"
makepkg -f
