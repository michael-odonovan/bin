#!/bin/bash
# needs brew install imagemagick
# Usage
# cd into folder
# $ reduce-images-throwaways.sh

mogrify -resize 250x250\> *
