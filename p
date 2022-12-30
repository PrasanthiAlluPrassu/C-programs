n,r=map(int,input().split())
l=list(map(int,input().split()))
a=l[n-r:]
b=l[0:n-r]
res=a+b
for i in res:
    print(i,end="")
