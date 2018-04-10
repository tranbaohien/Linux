echo "Trần Bảo Hiến"

read -p "Đường dẫn thư mục:" path
cd $path
ls -a

ls -a > NDTM.txt
