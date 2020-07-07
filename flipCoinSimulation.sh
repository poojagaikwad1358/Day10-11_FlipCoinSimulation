#!/bin/bash -x
echo "Welcome To Flip Coin Simulation "

isHead=0;
randomCheck=$(( RANDOM%2 ))

if [[ IsHead -eq randomCheck ]]
then
	echo "Head is winner"
else
	echo "Tail is winner"
fi
