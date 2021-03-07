#!/bin/sh
#Run as root
mkdir $HOME/TicWackToe
cp $PWD/TicWackToe.jar $HOME/TicWackToe/
cp $PWD/run.sh $HOME/TicWackToe/
ln -s $HOME/TicWackToe/run.sh /usr/bin/tictac
