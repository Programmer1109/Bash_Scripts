#!/bin/bash

echo "Enter the first number: "
read FIRST
echo "Enter the second number: "
read SECOND

RESULT=$((FIRST+SECOND))

echo "$FIRST + $SECOND = $RESULT"
