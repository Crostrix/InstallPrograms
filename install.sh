#!/bin/sh

sudo pacman -S --needed spotify-launcher dolphin-emu obs-studio git vlc kate virt-manager arch-keyring qemu-base virt-viewer dnsmasq vde2 bridge-utils openbsd-netcat steam wine wget plasma pipewire htop firefox grub efibootmgr sof-firmware networkmanager docker sddm
sudo grub-install --efi-directory=/boot
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo systemctl enable sddm
sudo systemctl enable docker
sudo systemctl enable virtqemud
