## Managing dotfiles

Using GNU stow, following blog.xero.nu/managing_dotfiles_with_gnu_stow 

### How to use

navigate to home directory

```
cd ~
```

clone the repo

```
git clone git@github.com:caseykulm/dotfiles-linux.git
```

enter the directory

```
cd ~/dotfiles-linux
```

install dep to $HOME

```
stow dep
```

install dep-root to /root

```
sudo stow dep-root -t /root
```

uninstall dep

```
stow -D dep
```

## Window Manager(s)

i3-gaps

## Bar

polybar

## Terminal

termite

## Shell

zsh

## Window Compositor

compton


