TMP_FILE=$(mktemp)
iconv -f KOI8-R -t UTF-8 < task2.sh > $TMP_FILE
cat $TMP_FILE > task2.sh
iconv -f IBM866 -t UTF-8 < task3.sh > $TMP_FILE
cat $TMP_FILE > task3.sh
iconv -f ISO8859-5 -t UTF-8 < task4.sh > $TMP_FILE
cat $TMP_FILE > task4.sh
rm $TMP_FILE
