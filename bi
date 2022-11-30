unit=int(input('enter bill'))
if unit<=100:
    bill=unit*3.46
    elif unit>=101and unit<=300:
        bill=unit*7.43
        elif unit>=301 and unit<=500:
            bill=unit*10.32
            else:
                bill=unit*11.71
                print('bill per unit:',bill)
