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

0. Install vim through `asdf`
```
# pick whatever version you want > 8.0
asdf plugin add vim
asdf install vim 8.2.3364
```

1. Add aliases to .oh-my-zsh Custom folder:
```
cp aliases.zsh "$ZSH_CUSTOM"
```

2. Copy over .vimrc file
```
cp .vimrc "$HOME"
```
.vimrc will install Vim-Plug
.vimrc will have vim-plug install coc-nvim

3. Install coc-python
```
# in vim
:CocInstall coc-python
```

## Python
1. Install python version through `asdf`
```bash
asdf plugin add python
asdf install python <VERSION>
# optional - set global version
asdf global python <VERSION>
```

2. Install poetry version through `asdf`
```bash
asdf plugin add poetry
asdf install poetry <VERSION>
# optional - set global version
asdf global poetry <VERSION>
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
