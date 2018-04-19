def Pheptoan(a,b,c):
	if c == "+":
		return a+ b
	else:
		if c == "-":
			return a- b
		else:
			if c == "*":
				return a* b
			else:
				if c == "/":
					return a/ b
				else:
					if c == "%":
						return a% b
					else: 
						if c == "**":
							return a** b
	
a= int(input("Nhập a:"))
b= int(input("Nhập b:"))
c= input("Nhập phép toán:")
print("Kết quả =",Pheptoan(a,b,c))



