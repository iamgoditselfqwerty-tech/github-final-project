#!/bin/bash

echo "Enter Principal amount:"
read p

echo "Enter Rate of interest:"
read r

echo "Enter Time period:"
read t

s=$(expr $p \* $t \* $r / 100)

echo "The Simple Interest is: $s"
