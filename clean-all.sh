#!/bin/bash
for f in */; do
    cd $f
    echo "==> Cleaning $f..."
    rm -rf *src pkg *.pkg.tar.zst
    cd ..
done
