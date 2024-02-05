# Hier können wir den Code kommentieren
echo "hallo zusammen"

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 $FILE
    tail -n 2 $FILE
done
