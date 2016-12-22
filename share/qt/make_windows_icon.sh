#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MyBitcoinClassic.ico

convert ../../src/qt/res/icons/MyBitcoinClassic-16.png ../../src/qt/res/icons/MyBitcoinClassic-32.png ../../src/qt/res/icons/MyBitcoinClassic-48.png ${ICON_DST}
