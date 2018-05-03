clear
echo "Chương trình tính tổng 1->$1"
index=0
tong=0
while [ $index -lt $1 ]
do
	index=$(($index+1))
	tong=$(($tong+$index))
done
echo "Tổng 1->$1= $tong"
exit 0
