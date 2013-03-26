OUT=ff5
rm -f $OUT
find . -name "*.txt" | while read SRC; do
	cat $SRC >> $OUT
	echo "%" >> $OUT
done

strfile $OUT
