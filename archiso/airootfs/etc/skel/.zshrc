# ____  _     _                           _ _   _         _____    _
#/ ___|| |__ (_)_ __  _   _ _______ _ __ (_) |_| |__     |__  /___| |__  _ __ ___
#\___ \| '_ \| | '_ \| | | |_  / _ \ '_ \| | __| '_ \      / // __| '_ \| '__/ __|
# ___) | | | | | | | | |_| |/ /  __/ | | | | |_| | | |  _ / /_\__ \ | | | | | (__
#|____/|_| |_|_|_| |_|\__, /___\___|_| |_|_|\__|_| |_| (_)____|___/_| |_|_|  \___|
#                     |___/

#Loading prompt
eval "$(starship init zsh)"
autoload -U promptinit; promptinit
autoload -U colors && colors

export KEYTIMEOUT=1
export ZSH=/usr/share/oh-my-zsh
source $ZSH/oh-my-zsh.sh
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim

HISTSIZE=50000
SAVEHIST=50000
HISTFILE=~/.zsh_history
HIST_STAMPS="dd/mm/yyyy"
compinit
_comp_options+=(globdots) # lets you tab complete hidden files by default

#(cat ~/.cache/wal/sequences &)
plugins=(
	git
	npm
	zsh-autosuggestions
	vi-mode
	zsh-syntax-highlighting
	)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

if [ -d "$HOME/.bin" ] ;
  then PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi

[[ -f ~/.zshrc-personal ]] && . ~/.zshrc-personal
#find /home/$USER/.config/bspwm/scripts/color-scripts -type f | shuf | head -n 1 | xargs bash -c
