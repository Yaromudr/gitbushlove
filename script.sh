#!/bin/bash
NAMES=""
if [[ $#>0 ]]
then 
	for arg in $@; do
         echo "Hello, $arg!"
        done
else
	echo "Hello, $USER!"
fi
