#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language" ;;
    git) echo "Git: version control system built for collaboration" ;;
    vlc) echo "VLC: plays almost all media formats freely" ;;
    apache2) echo "Apache: backbone of the open web" ;;
esac
