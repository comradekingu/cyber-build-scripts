#!/bin/bash -e
for f in m* cy* lib*; do
    cd $f
    echo "==> Building $f..."
    makepkg -sf --noconfirm
    cd ..
done
