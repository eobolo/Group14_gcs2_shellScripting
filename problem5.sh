#!/usr/bin/env bash
read -r PATHNAME
if [ -d "$PATHNAME" ];
then
	ls "$PATHNAME"
else
	echo "Not a path to directory: $PATHNAME"
	echo "Write a directory path to standard input"
fi
