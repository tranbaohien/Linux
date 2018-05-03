clear
read -p "Nhập tên file:" fname
if [ ! -f "$fname" ]
then
	echo "$fname không tồn tại"
	exit 1
fi
yesno=""
count=0
numlines=`wc -l $fname | sed 's/^ *//' | cut -d " " -f 1`
echo "Số dòng: $numlines"
while [ "$yesno" != "n" ]
do
	echo -e "Tiếp tục (y/n)?"
	read yesno
	if [ "yesno"="y" ]
	then
		echo "Đã đọc hết file"
		exit 0
	fi
	count=$(($count+1))
	sed -n ${count}p $fname
done
exit 0
