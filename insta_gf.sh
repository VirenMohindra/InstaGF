#!/bin/sh

APPDIR=$HOME/src/git/
export PYTHONPATH=$APPDIR/InstaGF:$APPDIR

cd $APPDIR/InstaGF
./insta_gf.py
