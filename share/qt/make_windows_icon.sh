#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/t-coin.ico

convert ../../src/qt/res/icons/t-coin-16.png ../../src/qt/res/icons/t-coin-32.png ../../src/qt/res/icons/t-coin-48.png ${ICON_DST}
