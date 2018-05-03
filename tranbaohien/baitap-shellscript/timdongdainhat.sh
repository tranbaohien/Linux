clear
read -p "Nhập tên tệp tin hoặc đường dẫn đến tệp tin:" name
{
	n=0
	max=0
	dong=""
	while read line
	do
		n=`expr length "$line"`
		if [ $n -gt $max ]
		then
			dong="$line"
			max=$n
		fi
	done
	echo "Dòng --$dong-- trong tệp tin $name có độ dài lớn nhất: $max"
}<$name
exit 0

