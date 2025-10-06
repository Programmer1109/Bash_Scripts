
#!/bin/bash

echo "Enter file name:- "
read FILENAME

NAME="${FILENAME%.*}"
EXT="${FILENAME##*.}"
echo $NAME
echo $EXT

case "$EXT" in 
	py)
		echo "$FILENAME is a Python File"
		;;
	js)
		echo "$FILENAME is a Javascript File"
		;;
	.c)
		echo "$FILENAME is a C Programming File"
		;;
	.pdf|.docx)
		echo "$FILENAME is a Documentation File"
		;;
	.xlxs|.xls|.csv)
		echo "$FILENAME is an Excel File"
		;;
	.sh)
		echo "$FILENAME is a Bash Shell Script"
		;;
	*)
		echo "Invalid Oput!!!"
		;;
esac	











