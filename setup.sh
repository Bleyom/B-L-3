#!/bin/bash
declare -r greenColour="\e[0;32m\033[1m"
declare -r endColour="\033[0m\e[0m"
declare -r redColour="\e[0;31m\033[1m"
declare -r blueColour="\e[0;34m\033[1m"
declare -r yellowColour="\e[0;33m\033[1m"
declare -r purpleColour="\e[0;35m\033[1m"
declare -r turquoiseColour="\e[0;36m\033[1m"
declare -r grayColour="\e[0;37m\033[1m"

echo -ne "${redColour} [*] Welcome To B-L-3 Installer by GhostTD " && sleep 5
echo -ne "${purpleColour} [+] Installing Dependencies ... "

yay -S dunst bspwm sxhkd gsimplecal rofi feh lxappearance qt5ct qt5-styleplugins lxsession xautolock xclip scrot thunar thunar-archive-plugin thunar-media-tags-plugin thunar-volman lxsession tumbler jq w3m geany nano vim viewnior pavucontrol parcellite neofetch htop zsh picom gtk2-perl xfce4-power-manager imagemagick playerctl networkmanager-dmenu xsettingsd mpv
chsh -s `which zsh`
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions.git ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions

echo -ne "${greenColour} [+] Installed Dependencies, Installing Dotfiles ... "

cd B-L-3/ && cp bspwm/ ~/.config/bspwm
cp rofi/ ~/.config/
cp picom/ ~/.config/
cp dunst/ ~/.config/
cp sxhkd/ ~/.config/
cp neofetch/ ~/.config/
cp kitty/ ~/.config/
cp backgrounds ~/.backgrounds
cp scripts/ ~/.scripts
chmod +x ~/.config/polybar/launch.sh
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.scripts/*
chmod +x ~/.scripts/notify/*
echo -ne "${greenColour} [+] Installed Dotfiles! "

echo -ne "${redColour} Mod + Space                       -> Launch Rofi menu"
echo -ne "${redColour} Mod + C                           -> Close Windows"
echo -ne "${redColour} Mod + Shift + Space               -> Close Windows"
echo -ne "${redColour} Mod + Left Click (hold)           -> Move Windows"
echo -ne "${redColour} Mod + Right Click (hold)          -> Resize Windows"
echo -ne "${redColour} Mod + 1/2/3/4/5/6/7/8/9/0         -> Change Workspace"
echo -ne "${redColour} Mod + Shift + 1/2/3/4/5/6/7/8/9/0 -> Move active windows to workspace number"
echo -ne "${redColour} Mod + Return                      -> Open terminal"
echo -ne "${redColour} Ctrl + alt + R                    -> WM Restart"
echo -ne "${redColour} Mod + shift + C                   -> Screenshot Menu"