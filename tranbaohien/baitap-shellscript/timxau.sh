clear
echo "Chương trình tìm xâu trong tập tin"
read -p "Nhập xâu cần tìm: " string
read -p "Nhập tập tin muốn duyệt: " name
{
	wordlen=`expr length $string`
	while read textline
	do
		textlen=`expr length "$textline"`
		end=$(($textlen - wordlen +1))
		index=1
		while [ $index -le $end ]
		do
			temp=`expr substr "$textline" $index $wordlen`
			if [ "$temp" = "$string" ]
			then
				echo "Tìm thấy $string tại dòng $textline"
				break
			fi
			index=$(($index+1))
		done
	done
}<$name
exit 0
