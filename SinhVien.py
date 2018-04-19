class SinhVien:
	def __init__ (self,mssv,ten,khoa):
		self.mssv = mssv
		self.ten = ten
		self.khoa = khoa
	def setMSSV(self,mssv):
		self.mssv = mssv
	def setTen(self,ten):
		self.ten = ten
	def setKhoa(self,khoa):
		self.khoa = khoa
	def getMSSV(self):
		return self.mssv
	def getTen(self):
		return self.ten
	def getKhoa(self):
		return self.khoa
	def Xuat(self):
		print(self.mssv + "\t" + self.ten + "\t" + self.khoa)

class Khoa:
	def __init__ (self,maKhoa,khoa):
		self.maKhoa = maKhoa
		self.khoa = khoa
	def setMaKhoa(self,maKhoa):
		self.maKhoa = maKhoa
	def setKhoa(self,khoa):
		self.khoa = khoa
	def getMaKhoa(self):
		return self.MaKhoa
	def getKhoa(self):
		return self.Khoa
	def Xuat(self):
		print (self.maKhoa + "\t\t" + self.khoa)

DSSV=[]
DSSV.append(SinhVien("001","Mai A","01"))
DSSV.append(SinhVien("002","Trần B","01"))
DSSV.append(SinhVien("003","Văn C","02"))
DSSV.append(SinhVien("004","Thị K","01"))
print("Danh sách sinh viên:\nMSSV\tHọ tên\tMã khoa")
for i in DSSV:
	i.Xuat()

DSKHOA=[]
DSKHOA.append(Khoa("01","CNTT"))
DSKHOA.append(Khoa("02","Kế Toán"))
DSKHOA.append(Khoa("03","Cơ Khí"))
DSKHOA.append(Khoa("04","NUôi"))
print("\nDanh sách khoa:\nMã khoa\t\tTên Khoa")
for i in DSKHOA:
	i.Xuat()

print("\nDanh sách sinh viên CNTT:\nMSSV\tHọ tên\tMã khoa")
for i in DSSV:
	if i.getKhoa()=="01":
		i.Xuat()
	
