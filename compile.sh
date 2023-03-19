#/bin/bash

../dependency/write-in-tree translate -i main -o ../output
rsync --times --sparse --force --whole-file style.css ../output/

