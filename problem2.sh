#!/usr/bin/env bash
export RANDOM1=$RANDOM
export RANDOM2=$RANDOM
echo "The first random number generated is $RANDOM1"
export SQRT1
SQRT1=$(echo "scale=2; sqrt($RANDOM1)" | bc -l)
echo "The square root is $SQRT1"
echo "The second random number generated is $RANDOM2"
export SQRT2
SQRT2=$(echo "scale=2; sqrt($RANDOM2)" | bc -l)
echo "The square root is $SQRT2"
export SUM
SUM=$(echo "$SQRT1 + $SQRT2" | bc -l)
echo "The sum of their square roots is $SUM"
