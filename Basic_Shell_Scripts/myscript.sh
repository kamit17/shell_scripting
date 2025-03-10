#! /bin/bash

# ECHO COMMAND
#echo Hello World!

#Variables
#uppercase by convention
#letters, numbers, underscores
NAME="Jack"
#echo "My name is $NAME"
#echo "My name is ${NAME}"

#USER INPUT
#read -p "Enter your name: " NAME
#echo "Hello $NAME, nice to meet you!"

#SIMPLE IF STATEMENT
#if [ "$NAME" == 'Brad' ]
#then
  #echo "Your name is Brad"
#fi

#IF-ELSE
# if [ "$NAME" == 'Brad' ]
# then
#   echo "Your name is Brad"
# else
#   echo "Your anem is NOT Brad"
# fi

#ELSE-IF (elif)
# if [ "$NAME" == 'Brad' ]
# then
#   echo "Your name is Brad"
# elif [ "$NAME" == "Jack" ]
# then
#   echo "Your name is Jack"
# else
#   echo "Your anem is NOT Brad or Jack"
# fi


#COMPARISON
NUM1=3
NUM2=5
if [ "$NUM1" -gt "$NUM2" ]
then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi
######
#val1 -eq val2 Returnss true if the values are equal
# val1 -ne val2 Returns true if the value are not equal
# val1 -gt val2 returns true if val1 is greater that val2
# val1 -ge val2 returns true if  val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
# ######

#FILE CONDITIONS

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########
