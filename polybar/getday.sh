#!/bin/bash

DOW=$(date +%u)
ADOW=$(date +%d/%m/%y)
case $DOW in
	"0")
		echo "Воскр." $ADOW
		;;
	"1")
		echo "Пон." $ADOW
		;;
	"2")
		echo "Втор." $ADOW
		;;
	"3")
		echo "Сред." $ADOW
		;;
	"4")
		echo "Четв." $ADOW
		;;
	"5")
		echo "Пят." $ADOW
		;;
	"6")
		echo "Суб." $ADOW
		;;
esac
