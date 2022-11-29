sno=int(input('enter student number'))
sname=input('enter student name')
group=input('enter student group')
s1=int(input('enter english marks'))
s2=int(input('enter maths marks'))
s3=int(input('enter computer marks'))
total=s1+s2+s3
avg=total//3
print('sno:',sno)
print('sname:',name)
print('group:',group)
print('total:',total)
print('result')
if avg>=35:
    print('pass')
else:
    print('fail')
