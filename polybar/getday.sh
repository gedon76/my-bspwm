#!/bin/bash

DOW=$(date +%u)
ADOW=$(date +%d/%m/%y)
case $DOW in
	"0")
		echo "Вс." $ADOW
		;;
	"1")
		echo "Пн." $ADOW
		;;
	"2")
		echo "Вт." $ADOW
		;;
	"3")
		echo "Ср." $ADOW
		;;
	"4")
		echo "Чт." $ADOW
		;;
	"5")
		echo "Пт." $ADOW
		;;
	"6")
		echo "Сб." $ADOW
		;;
esac
