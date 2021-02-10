#!/bin/bash -e
for f in m* cy* lib*; do
    cd $f
    echo "==> Building and installing $f..."
    makepkg -si --noconfirm
    cd ..
done
