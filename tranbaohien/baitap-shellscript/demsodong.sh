clear
read -p "Nhập tên tệp tin hoặc đường dẫn đến tệp tin:" name
{
	n=0
	while read line
	do
		n=$(($n+1))
	done
	echo "Số dòng của tệp tin $name là: $n"
}<$name
exit 0
