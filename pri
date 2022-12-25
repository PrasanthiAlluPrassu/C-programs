n=int(input())
i=1
factor=0
while(i<=n):
    if(n%i==0):
        factor=factor+1
        i=i+1
        if(factor==2):
            print('prime')
          else:
            print('not prime')
    
