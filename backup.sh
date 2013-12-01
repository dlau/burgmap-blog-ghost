#!/bin/bash
MYDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
GHOST_DIR="$MYDIR/../ghost"

cp $GHOST_DIR/config.js $MYDIR/config.js
cp -r $GHOST_DIR/content/images $MYDIR/images
cp -r $GHOST_DIR/content/data $MYDIR/data
