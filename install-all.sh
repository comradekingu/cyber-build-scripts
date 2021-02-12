#!/bin/bash -e
for f in m* lib* cy*; do
    cd $f
    echo "==> Building and installing $f..."
    makepkg -si --noconfirm
    cd ..
done
