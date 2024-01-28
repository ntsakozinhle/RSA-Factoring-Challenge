#!/usr/bin/python3
FILE=$1
while read NUMBERS;
do
	factors=($(factor $NUMBER))
	echo "$NUMBERS=$(($NUMBERS/${factors[1]}))*${factors[1]}"
done < $FILE
