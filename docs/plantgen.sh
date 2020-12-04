#!/bin/bash

cd Zera

find . -name plantuml -exec rm -rf {} \;

files=$(grep -r -l @startuml | grep md)

for file in $files
do	
	echo "gen for "$file
	plantuml -tsvg -SbackgroundColor=darkgrey -o plantuml $file
done

#-SdefaultFontColor=darkgreen -SArrowColor=darkgreen -SBorderColor=darkgreen

cd ..

cd _posts

find . -name plantuml -exec rm -rf {} \;

files=$(grep -r -l @startuml | grep md)

for file in $files
do	
	echo "gen for "$file
	plantuml -tsvg  -SbackgroundColor=darkgrey  -o plantuml $file
done

cd ..



