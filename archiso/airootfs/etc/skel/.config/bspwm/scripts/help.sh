#!/bin/bash
awk '/^[a-z]/ && last {print $0,"\t",last} {last=""} /^#/{last=$0}' ~/.config/bspwm/sxhkd/sxhkdrc | sed 's/#\s//g'|
    column -t -s $'\t' | dmenu -c -l 15 -h 30 -i -p 'Keybinds'  
