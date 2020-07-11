# Dotfiles

My personal configuration files that I would like to sync

## Setting up

* In order to sync, start by cloning into a bare repo

```bash
git clone --bare https://github.com/jleibovitch/dotfiles.git $HOME/.dotfiles
```

* Set up alias (add to .bashrc/.zshrc/fish.config etc)

```bash
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
