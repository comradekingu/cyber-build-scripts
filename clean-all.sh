#!/bin/bash
for f in m* cy*; do
    cd $f
    echo "==> Cleaning $f..."
    rm -rf $f* src pkg
    cd ..
done
