#!/bin/bash
IFS=:
for arg in $PATH; do
	cd $arg
	ls
done
