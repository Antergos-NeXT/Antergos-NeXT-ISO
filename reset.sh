#!/bin/sh
rm -rf "work" "out"
rm airootfs/root/packages/*.pkg.tar.zst
rm airootfs/root/packages/*.pkg.tar.zst.sig
rm -rf airootfs/root/pulsar-skel-liveuser/pkg
rm airootfs/root/pulsar-wallpaper.png
rm airootfs/root/pulsar-skel-liveuser/*.pkg.tar.zst
rm -rf airootfs/etc/pacman.d/
rm antrgosiso*.log
mv airootfs/root/livewall-original.png airootfs/root/livewall.png
