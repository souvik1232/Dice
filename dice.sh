#! /bin/bash -x

dicenum=$(( RANDOM%6 + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
                ;;
	3) echo "Third Face"
                ;;
	4) echo "Fourth Face"
		;;
	5) echo "Fifth Face"
                ;;
	6) echo "Sixth Face"
		;;
	*) echo "Not among 1 to 6 Faces"
esac
