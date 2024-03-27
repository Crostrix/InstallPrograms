#!/bin/sh

sudo pacman -S --needed spotify-launcher dolphin-emu obs-studio git vlc kate virt-manager arch-keyring qemu-base virt-viewer dnsmasq vde2 bridge-utils openbsd-netcat steam wine wget plasma pipewire htop firefox grub efibootmgr sof-firmware
grub-install --efi-directory=/boot
grub-mkconfig -o /boot/grub/grub.cfg
