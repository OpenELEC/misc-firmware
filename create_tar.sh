#!/bin/sh

git archive --format=tar --prefix=misc-firmware-$1/ tags/$1 | xz > misc-firmware-$1.tar.xz
