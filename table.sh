#!/bin/bash

if [[ $1 == [0-9]* ]] && [[ $2 == [0-9]* ]] 
then

i=0 
   while ((i<=$2))
   do
        echo "$1 x ${i} =$(($1*${i}))"
        ((i+=1))
   done

else
  echo "Entrez des valeurs numeriques"
fi
