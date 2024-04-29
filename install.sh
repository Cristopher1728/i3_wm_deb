/bin /bash
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install i3 chromium chromium-l10n suckless-tools i3blocks lightdm
sudo apt-get install nitrogen rofi lxappearance picom numlockx pulseaudio pulseaudio-utils pavucontrol arc-theme papirus-icon-theme blueman vokoscreen lolcat psensor polybar
sudo apt-get install tilix neofetch htop btop glances xarchiver pcmanfm synaptic gparted libreoffice gimp vlc conky conky-all
sudo apt install curl && sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg && echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list && sudo apt update && sudo apt install brave-browser
