#! /bin/bash

#For `cd` to work, this must be run as ". [path]/newdir.sh"
NEWDIR=$1
mkdir $NEWDIR && cd "./$NEWDIR" && clear;