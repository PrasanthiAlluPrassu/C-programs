n=int(input())
l=list(map(int,input().split()))
x=[]
for i in range(0,n):
    count=0
    for j in range(0,n):
        if l[i]==l[j]:
            count=count+1
            if count==1:
                x.append(l[i])
                x.sort()
                print(x)
