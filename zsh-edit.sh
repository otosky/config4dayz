#!/bin/bash

cd ~
sed -i 's/ZSH_THEME=".+"/ZSH_THEME="agnoster"/g' .zshrc

# plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

sed -i 's/plugins=(.+)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting)/g' .zshrc 

echo "export DIRENV_LOG_FORMAT=" >> .zshrc
