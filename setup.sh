### DEBIAN ###

# install with preseed
# change hostname
# contrib non-free non-free-firmware
# sudo apt install xinit xscreensaver openbox chromium udisks2 
# use dracula 
# sudo apt install openssh-server -y
# -https://stackoverflow.com/questions/20898384/disable-password-authentication-for-ssh
# -https://github.com/fail2ban/fail2ban/issues/3292#issuecomment-1142503461
# use win10 image
# dark reader, ublock, dracula
# http://google.com/search?q=%s

sudo apt install nvidia-driver firmware-misc-nonfree -y &&
sudo dpkg --add-architecture i386 &&
sudo apt update &&
sudo apt install nvidia-driver-libs:i386 -y &&
sudo apt install nvidia-cuda-dev nvidia-cuda-toolkit -y &&
# ? sudo apt install mesa-vulkan-drivers libglx-mesa0:i386 mesa-vulkan-drivers:i386 libgl1-mesa-dri:i386 &&
sudo apt install vim keepassxc python3-pip python3-venv portaudio19-dev git nodejs npm ffmpeg telegram-desktop qemu-system libvirt-daemon-system virt-manager feh transmission torbrowser-launcher flatpak steam-installer unzip solaar gtk-theme-switch scrot -y &&
flatpak remote-add flathub https://dl.flathub.org/repo/flathub.flatpakrepo &&
flatpak install flathub md.obsidian.Obsidian -y &&
flatpak install flathub com.vscodium.codium -y &&
mkdir ~/pycharm &&
tar xzf ../pycharm*.tar.gz -C ~/pycharm &&
sh ~/pycharm/pycharm-community-2023.3.3/bin/pycharm.sh &&
sh ../tws-stable-linux-x64.sh 

