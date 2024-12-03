#!/bin/bash

sudo apt update
sudo apt install zsh curl git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestionsgit clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
echo "nano ~/.zshrc find plugins=(git)
Append zsh-autosuggestions & zsh-syntax-highlighting to plugins() like this:
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
Reopen terminal"
