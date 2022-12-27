x=int(input())
flag=0
for i in range(0,n):
    if l[i]==x:
        flag=1
        if flag==1:
            print("element is found at 'i' index location")
           else:
            print("element is not found")
