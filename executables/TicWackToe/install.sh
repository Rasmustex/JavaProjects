#!/bin/sh
DIR="$(dirname "$(readlink -f "$0")")"
ln -s $DIR/run.sh /usr/bin/tictac
