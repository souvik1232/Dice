#! /bin/bash -x

dicenum=$(( RANDOM%6 + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
                ;;

	*) echo "Not among 1 to 6 Faces"
esac
