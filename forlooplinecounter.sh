#!/bin/bash

for file in ~/onedrive/desktop/aayu_devops/shellscripting/countable/*.txt
do
	line_count=$(wc -l < $file)
	echo "Line count is $line_count" >> $file
done
