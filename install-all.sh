#!/bin/bash -e

PACKAGES=(
    'meuikit'
    'libcyber-system'
    'qhotkey'
    'cyber-calculator'
    'cyber-disk-usage'
    'cyber-dock'
    'cyber-fm'
    'cyber-icon-theme'
    'cyber-kwin-plugins'
    'cyber-launcher'
    'cyber-qt-plugins'
    'cyber-recorder'
    'cyber-settings'
    'cyber-terminal'
    'cyber-wallpapers'
    'cyber-workspace'
)

for f in ${PACKAGES[@]}; do
    cd $f
    echo "==> Building and installing $f..."
    makepkg -si --noconfirm
    cd ..
done
