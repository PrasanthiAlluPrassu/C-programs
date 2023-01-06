phno=input()
if len(phno)==10:
    if phno.startswith("9")or phno.startswith("8")or phno.startswith("7")or phno.startswith("6"):
        print('valid phno')
    else:
        print('invalid phno')
        name=input()
        n=len(name)
        for i in range(0,n):
            print(name[i])
