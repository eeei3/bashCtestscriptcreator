#!/bin/sh

file="test"

files=$(ls)

touch temp

echo 0 >> temp

for file in $files; do
	if [[ "$file" =~ "test" ]]; then
		IFS=t read var1 var2 <<< $file
		IFS=t read var3 var4 <<< $var2
		IFS=. read value var5 <<< $var4
	fi
	echo $value >> temp

done


tvalue=$(cat temp)

rm temp

value="${tvalue: -1}"

value=$(($value+1))

filename="test${value}.c"


touch $filename

echo "#include <stdio.h>" >> $filename
echo "int main(){" >> $filename
echo "return 0;" >> $filename
echo "}" >> $filename
