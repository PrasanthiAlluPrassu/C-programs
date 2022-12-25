def  happy(n):
    sum=0
    while(n>0):
        rem=n%10
            sum=sum+rem*rem
            n=n//10
            return sum
            n int(input())
            while(n>0):
                n=happy(n)
                if n==1:
                    print('happy')
                    else:
                        print('not happy')
                        print('n value=',n)
