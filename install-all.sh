#!/bin/bash -e
for f in m* cy*; do
    cd $f
    echo "==> Compiling $f..."
    makepkg -si --noconfirm
    cd ..
done
