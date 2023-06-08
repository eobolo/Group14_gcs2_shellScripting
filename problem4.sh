#!/usr/bin/env bash
echo "Enter your first number below:"
read -r NUM1
echo "Enter your second number below:"
read -r NUM2
export PRODUCT
PRODUCT=$((NUM1 * NUM2))
echo "The product of $NUM1 and $NUM2 is $PRODUCT"
read -r FOLDER1
read -r FOLDER2
read -r FOLDER3
read -r FOLDER4
mkdir "$FOLDER1" "$FOLDER2" "$FOLDER3" "$FOLDER4"
