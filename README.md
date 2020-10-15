# arch-wsl-rootfs

This script adapts an archlinux-bootstrap package to a WSL compatible rootfs

## Importing into WSL

Download the latest `rootfs.tar.gz`.

Run `wsl --import ArchLinux <TARGET_PATH> rootfs.tar.gz`

Launch ArchLinux `wsl -d ArchLinux`

Initialize the keyring `pacman-key --init --populate archlinux`
