#!/bin/bash

echo "Enter an alphabet (English ONLY):- "
read ALPHA

if [[ "$ALPHA" == "a" || "$ALPHA" == "e" || "$ALPHA" == "i" || "$ALPHA" == "o" || "$ALPHA" == "u" ]]; then
	echo "$ALPHA is a VOWEL"
else
	echo "$ALPHA is a CONSONANT"
fi

