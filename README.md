# Qualcomm-Atheros-QCA6174-Linux-Firmware-fixer
## Background information
I bought a Xiaomi Redmibook in december to be used as my travel laptop because of its weight and dimensions. I installed Linux right away, but after trying different distros I settled down with Linux Mint Tricia 19.3. Anyway, with Mint 19.3 and every other distro I tried (including Ubuntu 18.04, 19.04, 19.10, Debian Buster, PopOs and Arch), I had problems getting the WiFi card to work, in particular giving commands like iwconfing, and ifconfig wouldn't even show the wireless interface, furthermore by going into the network settings via GUI also there it would show a WiFi interface. I tried several solutions, including but not limited to, changing kernels and doind some other strange experiments. 
In the end I finaly found some traces around the web that the problem might be the actual drivers for said wifi card that were not correct. I tried swapping those included in linux firmware and renaming the new one accordingly and automagically the wifi card started working.
This approach might work on your system if you have the same wifi card and have trouble in getting it working.
## How To
*Disclaimer, the fix hereby proposed comes with no guarantee of working and I'm not to be held accountable for whatever unenjoyable scenario that might happen to your system. I'm using this script basically after every linux firmware update since new year's eve and it has been working flawlessly, but this does not guarantee that it will work without damaging your system. Please use common sense when doing said operations.*

Close all other unneccessary programs.
Simply clone the repo (I know, if you don't have internet access you'll need another way to copy the files, like copying into a usb drive) and run the included script as sudo. 
NOTE: the system will reboot as soon as it's done (this is necessary to actually make the new drivers run), that's why I was suggesting to close all other unneccessary programs.
Feel free to modify the script to adapt it to your own needs.