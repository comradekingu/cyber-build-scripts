#!/bin/bash
for f in */; do
    cd $f
    echo "==> Cleaning $f..."
    rm -rf $f-src src pkg *.pkg.tar.zst
    cd ..
done
