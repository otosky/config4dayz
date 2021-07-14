# Dev-Related RC Files

## System

1. Swap *CAPS LOCK* and *CTRL* keys

## Terminal

0. Install zsh

1. Install Homebrew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

1. Install iTerm2

2. Install oh-my-zsh

3. Download and install *Jetbrains Mono* font from Nerd Fonts
`https://github.com/ryanoasis/nerd-fonts`

4. Download and Import Agnoster iTerm2 color preset
`https://iterm2colorschemes.com/`

5. Install direnv
```
brew install direnv
```

## Vim

0. Ensure vim is updated
```
brew upgrade vim
```

0. .vimrc will install Vim-Plug

0. .vimrc will have vim-plug install coc-nvim

1. Install coc-python
```
# in vim
:CocInstall coc-python
```

## Python
1. Install pyenv
```bash
brew update
brew install pyenv
```

2. Install pyenv virtualenv 
```bash
brew install pyenv-virtualenv
```

## Git

1. Install pre-commit
```bash
brew install pre-commit
```

## TODO

add sections for

Kubernetes:

- kubectl
- kubens/kubectx
- k9s
- stern
- helm
- fluxctl

Cloud

- awscli
- whatever azures cli tool is
- gcloud

Terraform
pgcli
docker
sdkman
