#!/bin/bash
cd $1
mkdir -p 320
mogrify -resize 320x -path 320 *.png
mkdir -p 512
mogrify -resize 512x -path 512 *.png
mkdir -p 1280
mogrify -resize 1280x -path 1280 *.png
mkdir -p 1024 
mogrify -resize 1024x -path 1024 *.png
mkdir -p 2560 
mogrify -resize 2560x -path 2560 *.png


