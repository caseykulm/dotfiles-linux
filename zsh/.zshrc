HISTFILE=~/.histfile
HISTSIZE=250000
SAVEHIST=500000
bindkey -v
zstyle :compinstall filename '/home/yiati/.zshrc'
autoload -Uz compinit
compinit

alias ls='ls --color=auto --time-style=+"%Y.%m.%d %H:%M" --group-directories-first -F'
alias ll='ls -l --color=auto --time-style=+"%Y.%m.%d %H:%M" --group-directories-first -F'
alias la='ls -a --color=auto --time-style=+"%Y.%m.%d %H:%M" --group-directories-first -F'
alias fehreal='feh -.'
alias gpustat='watch -n 1 nvidia-smi'

# For yaourt to use to edit PKGBUILD files
export VISUAL=vim

. /home/yiati/Code/OpenSource/torch/install/bin/torch-activate

export CUDA_HOME=/opt/cuda
