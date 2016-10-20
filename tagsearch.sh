#!/bin/bash
datafile="master.dat"
searchtags="$1"
cat .master.dat | grep "$searchtags" | awk '{print $1;}'
