#!/bin/bash

while [ `ls -1 *.tar | wc -l` ]; do 
	FILENAME=`ls *tar`
	tar -xvf $FILENAME
	rm $FILENAME
done