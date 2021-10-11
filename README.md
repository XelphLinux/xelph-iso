<h1 align="center">Xelph OS</h1>

## Table of Contents
- [Gallery 📷](#gal)
- [Keybinds ✍️](#keybinds)
- [How To Install ⁉️](#install)

Xelph Linux is an Arch Linux based GNU/Linux distribution which tries to be minimal and beautiful.
<h1>Source code for all suckless software go in /opt/</h1>
<h1>We use `aura-bin` as our AUR helper and package manager! `yay-bin` is available in the repositories, but will not be installed out of the box!</h1>


<a id="gal"></a>
## Gallery 📷
`Coming soon`

<a id="keybinds"></a>
## Super Keys ( Super key = windows key)                                     
Keybind               | Function         |
----------------- | ---------- |
 super + b          | Toggle DWM bar  |
 super + ctrl + w   | Enable tabs in monocle mode    |
 super + j          | Move down the stack |
 super + k          | Move up the stack |
 super + i          | Increment master window count |
 super + o          | Decrement master window count |
 super + h          | Decrease master window width   |
 super + l          | Increase master window width   |
 super + shift + h  | Increase slave window height   |
 super + shift + l  | Decrease slave window height   |
 super + shift + j  | Move selected window down the stack  |
 super + shift + k  | Move selected window up the stack  |
 super + Tab        | Toggle Last Workspace       |
 super + q               |  Kill selected window    |
 super + t               |  Set tiling layout     |
 super + space           |  Toggle between monocle and tiled layout     |
 super + shift + space   |  Toggle floating mode |
 super + f               |  Set monocle layout |
 super + 0               |  View all tags          |
 super + comma           |  Switch to monitor on the left      |
 super + period          |  Switch to monitor on the right      |
 super + shift + comma   |  Move selected window to left monitor        |
 super + shift + period  |  Move selected window to right monitor        |
 super + shift + r       |  Restart DWM          |
 super + e               |  Hide selected window       |
 super + shift + e       |  Restore windows from hidden stack    |
 
##  Overall gaps
Keybind             | Function         | Value
--------------- | ---------- | ------
 super + ctrl + i | incrgaps   |  +1 
 super + ctrl + d | incrgaps   |  -1 

## Inner gaps
Keybind                     | Function         | Value
----------------------- | ---------- | ------
 super + shift + i        | incrigaps  |   +1 
 super + ctrl + shift + i | incrigaps  |   -1 

## Outer gaps
Keybind                     | Function         | Value
----------------------- | ---------- | ------
 super + ctrl + o         | incrogaps  |   +1 
 super + ctrl + shift + o | incrogaps  |   -1 
 super + ctrl + t         | togglegaps |    0
 super + ctrl + shift + d | defaultgaps|    0


## SXHKD keys
Keybind                    | Function             |
---------------------- | -------------- |
 super + Print           |  Take a screenshot of your desktop (Note: `~/Pictures/screenshots` must exist.)   |
 Print					 |  Take a screenshot of a particular region of your desktop (Note: `~/Pictures/screenshots` must exist.)   |
 super + Delete          |  Disable any internal touchpad if found  |
 super + c               |  Pause MOCP playback  |
 super + x               |  XelphLinux logout script  |
 super + d			     |  Open DMENU prompt |
 super + Return			 |  Open terminal       |
 super + w				 |  Open Brave browser       |
 super + BackSpace		 |  Clear your clipboard       |
 super + m               |  Open music player ( mocp, not available on live ISO. )     |
 super + g               |  Open gotop process viewer     |
 super + Shift + b       |  Open btop process viewer     |
 super + v               |  Open pulsemixer     |
 super + Shift + Escape  |  Run xkill     |
 super + shift + f       |  Open graphical file manager, PCMANFM     |
 super + shift + d       |  Open discord-canary     |
 super + shift + s       |  Refresh SXHKD keybinds     |
 control + m			 |  Script to get man pages in a pdf     |
 control + alt + o	     |  Toggle picom, not included in live medium to keep ISO vbox compatible |
 super + control + l	 |  Lock your screen with betterlockscreen |
`control + o` in st		 |  Opens up a function called rangercd which allows you to move around your system with ranger. |

<a id="install"></a>
## Installation
Once you boot up Xelph and entered dwm desktop, you can start the 
Calamares installer by launching `dmenu` by hitting: `Superkey + d` 
on your keyboard and type in: `installsys`
