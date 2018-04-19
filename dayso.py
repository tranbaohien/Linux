
n= int(input("Nhập n:"))
a=[]

#Nhập dãy a
for i in range(n):
	a.append(input("Nhập số thứ %d:" %(i+1)))
print(a)

#tính tổng phần tử chẵn trong dãy a
tong=0
for i in a:
	if int(i)%2==0:
		tong = tong + int(i)
print("Tổng số chẵn =",tong)
