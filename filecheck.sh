#!/bin/bash
echo "Enter the name which you want to check"
read name
if [ -f $name ]
then
echo "$name is a file"
lin=`wc -l $name`
echo "It contains $lin lines "
echo "content of file $name"
cat $name   
elif [ -d $name ]
then
echo "$name is directory"
[ "$(ls -A $name)" ] || echo "directory $name is  Empty"
echo "The direcory contents are"
ls -1 $name
elif [ -L $name ]
then
echo "$name is a link"
else
echo "$name doesn't exist"
fi
