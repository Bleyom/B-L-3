# _B-L-3 (completely unrelated name) based on monochromatic colors_

![yes](https://i.imgur.com/OfPkKXV.png)
## _Preview_

[![N|Solid](https://i.imgur.com/J6vJk9Z.png)](https://youtu.be/IYcFIgag4DY)

[![Gallery](https://img.shields.io/badge/Gallery-000?style=for-the-badge)](https://github.com/Bleyom/B-L-3#gallery)
[![Installation](https://img.shields.io/badge/Installation-000?style=for-the-badge)](https://github.com/Bleyom/B-L-3#-installation)
[![Keybinds](https://img.shields.io/badge/Keybinds-000?style=for-the-badge)](https://github.com/Bleyom/B-L-3/blob/main/README.md#basic-keybinds)
[![Color Scheme](https://img.shields.io/badge/ColorScheme-000?style=for-the-badge)](https://github.com/Bleyom/B-L-3/blob/main/README.md#color-scheme)

- **Distro :** Artix Linux
- **WM :** Bspwm
- **Terminal :** Kitty
- **Shell :** Zsh
- **Status Bar :** Polybar
- **Notification :** Dunst
- **App launcher :** Rofi
- **File manager :** Thunar
- **Gtk Theme :** Kripton

### 🔨: Installation

  <summary>Arch based distro</summary>
  
# Pls create a backup of your actuall config after install B-L-3
  
> :exclamation: AUR helper = yay
```bash
yay -S dunst bspwm sxhkd gsimplecal rofi feh lxappearance qt5ct qt5-styleplugins lxsession xautolock xclip scrot thunar thunar-archive-plugin thunar-media-tags-plugin thunar-volman lxsession tumbler jq w3m geany nano vim viewnior pavucontrol parcellite neofetch htop zsh picom gtk2-perl xfce4-power-manager imagemagick playerctl networkmanager-dmenu xsettingsd mpv
```
> **oh-my-zsh install**
```bash
chsh -s `which zsh`
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions.git ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
```
### Config installer 

- ```bash
  git clone https://github.com/Bleyom/B-L-3/
  ```
- ```bash
  cd B-L-3/ && cp bspwm/ ~/.config/bspwm
  cp rofi/ ~/.config/
  cp picom/ ~/.config/
  cp dunst/ ~/.config/
  cp sxhkd/ ~/.config/
  cp neofetch/ ~/.config/
  cp kitty/ ~/.config/
  ```
  ```bash
  cp backgrounds ~/.backgrounds
  ```
  
  ```bash
  cp scripts/ ~/.scripts
  ```
  

## Basic Keybinds

| Key                                    | Action                                  |
| -------------------------------------- | --------------------------------------- |
| <kbd>Mod + Space                       | Launch Rofi Dmenu                       |
| <kbd>Mod + C                           | Close Windows                           |
| <kbd>Mod + Shift + Space               | Toggle Tiling Mode                      |
| <kbd>Mod + Left Click (hold)           | Move Windows                            |
| <kbd>Mod + Right Click (hold)          | Resize Windows                          |
| <kbd>Mod + 1/2/3/4/5/6/7/8/9/0         | Change Workspace                        |
| <kbd>Mod + Shift + 1/2/3/4/5/6/7/8/9/0 | Move active windows to workspace number |
| <kbd>Mod + Return                      | Open terminal                           |
| <kbd>Ctrl + alt + R                    | WM Restart                              |
| <kbd>Mod + shift + C                   | Screenshot Menu                         |


  ## Color Scheme
  ![colors](https://i.imgur.com/ospcCBy.png)
  
  
  ## Galery

  ![thunar](https://i.imgur.com/NjoYuyN.png)
  ![terminal](https://i.imgur.com/GPMc69y.png)
  
  ### :heart: Credits
   
- [H4ckNet Community - Feedback and somethings ideas](https://discord.com/invite/u3dsh9M)
- [@Yorkox - Inspiration](https://github.com/yorkox0)
- [@Joni - Amazing rofi themes](https://github.com/joni22u)
