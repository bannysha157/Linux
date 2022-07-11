#!/bin/bash 
<<com
echo -e "enter the name of the file :\c"
read file_name
if [ -e $file_name ] 
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
com


<<com
echo -e "enter the name of the file :\c"
read file_name
if [ -d $file_name ]   #-d means directory .wheather directory is exist or not
then
        echo "$file_name found"
else
        echo "$file_name not found"
fi
com

<<com
echo -e "enter the name of the file :\c"
read file_name
if [ -s  $file_name ]  #-s means file is not zero size
then
        echo "$file_name not empty"
else
        echo "$file_name  empty"
fi
com

<<com
read -p "please enter file name : " filename
if ([ -r $filename ] ) 
then 
 echo "$filename has a read permission"
 else
	 echo "$filename has does not have read permissions"
 fi

com




read -p "please enter file name : " filename
if ([ -w $filename ] )
then
 echo "$filename has a write permission"
 else
         echo "$filename has does not have write permissions"
 fi




 read -p "please enter file name : " filename
if ([ -x  $filename ] )
then
 echo "$filename has a execute  permission"
 else
         echo "$filename has does not have execute permissions"
 fi







