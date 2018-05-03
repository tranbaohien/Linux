clear
function input()
{
	read -p "n=" n
	for ((i=0; i<n; i++))
	do
		read -p "a[$i]=" a[$i]
	done
}

function max2nums()
{
	if [ "$1" -gt "$2" ]
	then
		max1=$1
		echo $1
	else
		max1=$2
		echo $2
	fi
	return $max1
}

function max()
{
	max=${a[0]}
	for ((i=1; i<n; i++))
	do
		max=$(max2nums ${a[$i]} $max)
	done
	echo "max= $max"
}
input
max
exit $?

