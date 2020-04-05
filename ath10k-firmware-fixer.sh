#!/bin/bash
mkdir -p /lib/firmware/ath10k/QCA6174/hw3.0/
rm -rf /lib/firmware/ath10k/QCA6174/hw3.0/* 2> /dev/null 
cp ./ath10k-firmware/QCA6174/hw3.0/board-2.bin /lib/firmware/ath10k/QCA6174/hw3.0/board.bin 
cp ./ath10k-firmware/QCA6174/hw3.0/firmware-4.bin_WLAN.RM.2.0-00180-QCARMSWPZ-1 /lib/firmware/ath10k/QCA6174/hw3.0/firmware-4.bin 
chmod +x /lib/firmware/ath10k/QCA6174/hw3.0/*
reboot
