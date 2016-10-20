#!/bin/bash
files=$(ls)
echo "$files"
file_spaces=$(echo "$files" | tr '\n' ' ')
echo "$file_spaces"
