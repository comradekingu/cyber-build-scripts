#!/bin/bash -e
for f in */; do
    cd $f
    echo "==> Building $f..."
    makepkg -sf --noconfirm
    cd ..
done
