#!/bin/bash -e
for f in m* cy*; do
    cd $f
    echo "==> Building $f..."
    makepkg -sf --noconfirm
    cd ..
done
