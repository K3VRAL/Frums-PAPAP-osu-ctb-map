#!/bin/sh

# ImageMagick needs to be installed to do this.
convert -size 2x2 'xc:rgb(255,0,255)' -fill white -draw 'point 0,0' -fill black -draw 'point 1,0' -scale '500x500' background.png
