#!/bin/sh

echo "<ul>" > index.html

for i in `ls *.pdf`
do
	echo "<li><a href='$i'>$i</a></li>" >> index.html
done

echo "</ul>" >> index.html

cat index.html
