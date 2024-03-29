#!/bin/bash
set -e

mkdir -p "$DESTDIR/usr/bin/"
mkdir -p "$DESTDIR/etc/systemd/system/"
mkdir -p "$DESTDIR/usr/lib/python3/dist-packages/"

pip3 install -t "$DESTDIR/usr/lib/python3/dist-packages/" cowsay

cp ../python/main.py "$DESTDIR/usr/bin/yo.py"
cp ../systemd/yo.service "$DESTDIR/etc/systemd/system/"
