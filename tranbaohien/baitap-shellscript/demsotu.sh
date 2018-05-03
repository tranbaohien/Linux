clear
read -p "Nhập tên tệp tin hoặc đường dẫn đến tệp tin:" name
{
	n=0
	while read line
	do
		for wd in $line
		do
			n=$(($n+1))
		done
	done
	echo "Tổng của số từ của tệp tin $name là: $n"
}<$name
exit 0
