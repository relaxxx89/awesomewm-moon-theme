u need hack font, awesome font, picom, rofi, light-locker and ofc lightdm with aether theme


for the shell u can use [synth-shell-promt](https://github.com/andresgongora/synth-shell-prompt) or [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)


for zsh u need to install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) and [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) plugins


for paru widget u need to copy and systemctl enable timer and service in /etc/systemd/system directory


also you might want a pacman hook to restart awesome config

so chmod +x awesome-reload.sh in your awesome config directory

then edit the line with <user> to your actual username in the pacman-widget.hook in /etc/pacman.d/hooks

![alt text](https://github.com/relaxxx89/awesomewm-moon-theme/blob/main/main.png?raw=true)


![alt text](https://github.com/relaxxx89/awesomewm-moon-theme/blob/main/cli.png?raw=true)


![alt text](https://github.com/relaxxx89/awesomewm-moon-theme/blob/main/rofi.png?raw=true)
