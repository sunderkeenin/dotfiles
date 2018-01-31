# !/bin/bash
# reinstall Discord
cd ~/gitmess
rm -rf discord-canary
git clone https://aur.archlinux.org/discord-canary.git
cd discord-canary
makepkg -si
