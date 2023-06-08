#!/usr/bin/env bash
echo "Enter a phrase or sentence below:"
read -r PHRASE
export WORDS
export WSPACE
WORDS=$(echo "$PHRASE" | tr " " "\n" | wc -w)
WSPACE=$(echo "$PHRASE" | tr " " "\n" | wc -l)
echo "The number of words is $WORDS"
echo "The number of white spaces is $((WSPACE - 1))"
