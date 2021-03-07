#!/bin/sh
DIR="$(dirname "$(readlink -f "$0")")"
/usr/lib64/openjdk-11/bin/java -jar $DIR/TicWackToe.jar
