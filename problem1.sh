#!/usr/bin/env bash
echo "one two three four five" | tr " " "\n"
echo "one two three four five" | tr " " "\n" > "$(date +"%F")-file.txt"
