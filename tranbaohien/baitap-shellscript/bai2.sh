clear
read -p "Nhập số thứ nhất:" x
read -p "Nhập số thứ hai:" y
echo "Tham số bạn đã truyền vào là 2 số : $x và $y"
echo "Tổng: $x + $y = `expr $x + $y`"
echo "Hiệu: $x - $y = `expr $x - $y`"
echo "Tích: $x * $y = `expr $x \* $y`"
if test $y -eq 0; then
	echo "Số chia bằng 0 nên không chia được"
else
	echo "Thương: $x / $y = `expr $x / $y`"
	echo "Số dư: $x % $y = `expr $x % $y`"
fi
