#!/bin/sh
DIR="$(dirname "$(readlink -f "$0")")"
java -jar $DIR/TicWackToe.jar
