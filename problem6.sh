#!/usr/bin/env bash
export NAMES
NAMES=$(cat names.txt)
for NAME in $NAMES; do
	sed "s/Recipients_name/$NAME/" messages.txt > "$NAME.txt"
done
