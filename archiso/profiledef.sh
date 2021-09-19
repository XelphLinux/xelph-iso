#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="xelphlinux"
iso_label="xelph_$(date +%Y%m)"
iso_publisher="Xelph Linux <https://github.com/AakashSharma7269>"
iso_application="Xelph Linux Live/Rescue CD"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86' '-b' '1M' '-Xdict-size' '1M')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/root"]="0:0:750"
  ["/etc/polkit-1/rules.d"]="0:0:750"
  ["/etc/sudoers.d"]="0:0:750"
  ["/root/.automated_script.sh"]="0:0:755"
  ["/usr/local/bin/choose-mirror"]="0:0:755"
  ["/usr/local/bin/livecd-sound"]="0:0:755"
  ["/etc/skel/.config/bspwm/autostart.sh"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/configselector"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/enableclickontap.sh"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/extract"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/killprocess"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/mansplain"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/picom-toggle.sh"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/piratesong"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/pixelcolor"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/record-screen.sh"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/setwallpaper.sh"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/toggletouchpad.sh"]="0:0:755"
  ["/etc/skel/.config/bspwm/scripts/winmask"]="0:0:755"
  ["/etc/skel/.config/ranger/scope.sh"]="0:0:755"
)
