#!/bin/bash
day=`date "+%a"`
case $day in
	'Mon')
		touch file1 file2
		;;
	'Tue')
		mv file1 temp1
		mv file2 temp2
		;;
	'Wed')
		mkdir -p temp
		;;
	'Thu')
		mv temp1 temp/
		mv temp2 temp/
		cat temp/temp1
		cat temp/temp2
		;;
	'Fri')
		rm temp/*
		;;
	'Sat'|'Sun')
		echo "its holiday"
		;;
esac
