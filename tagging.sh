#!/bin/bash
tagfile="$1"
storagefile=".master.dat"
taginfo="$2"
echo "$tagfile $taginfo" >> $storagefile
