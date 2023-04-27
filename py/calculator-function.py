import os
os.system("clear")
def calculate(a,b,opt):
    if opt==1:
        print("Addition of two nos:", end=" ")
        return a+b
    elif opt==2:
        print("Subtraction of two nos:", end=" ")
        return a-b
    elif opt==3:
        print("Multiplication of two nos:", end=" ")
        return a*b
    elif opt==4:
        print("Division of two nos:", end=" ")
        return a/b
    else:
        print("Modulo of two nos:", end=" ")
        return a%b

choice = """Choose the operation to be perform:
    1. Addition
    2. Subtraction
    3. Multiplication
    4. Division
    5. Modulo"""
print (choice)
opt = int(input("Enter your choice: "))
if opt==0 or opt>5:
    print ("ERROR...Process Not Exists!!!")
else:
    a = int(input("Enter Value of A: "))
    b = int(input("Enter Value of B: "))
    c = calculate(a,b,opt)
    print (c)
