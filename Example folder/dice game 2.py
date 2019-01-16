import random

doAgin = True
while doAgin:
    numOfDice = int(input('How many dice do you want to roll?'))
    numOfSdice = int(input('How many dice sides there are out of this list (2, 4, 6, 8, 10, 12, 20)'))

    for i in range(0, numOfDice):
        print(str(random.randint(1, numOfSdice)))

    print('Do you wish to roll agin?''(y or no?)')
    spam = input()
    
    if spam == 'y'or spam == 'Y':
        doAgin = True
    else:
        break
