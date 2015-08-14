#!/bin/bash
# Resizing every pictures frow which hight or witdh is > 1024px
# you need to install imagemagick before (sudo apt-get install imagemagick on Linux Debian)
mogrify -verbose -resize '1024x1024>' *.jpg
mogrify -verbose -resize '1024x1024>' *.JPG
mogrify -verbose -resize '1024x1024>' *.png
