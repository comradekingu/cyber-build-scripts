#!/bin/bash -e
for f in m* cy*; do
    cd $f
    echo "==> Building and installing $f..."
    makepkg -si --noconfirm
    cd ..
done
