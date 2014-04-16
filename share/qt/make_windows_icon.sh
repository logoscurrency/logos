#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/logos.png
ICON_DST=../../src/qt/res/icons/logos.ico
convert ${ICON_SRC} -resize 16x16 logos-16.png
convert ${ICON_SRC} -resize 32x32 logos-32.png
convert ${ICON_SRC} -resize 48x48 logos-48.png
convert logos-16.png logos-32.png logos-48.png ${ICON_DST}

