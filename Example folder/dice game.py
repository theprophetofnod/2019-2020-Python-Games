#have it to divid the max num is by the numOfDice

#

import random

playAgin = str('y')

#I need number of dice
def getNumberOfDice():
    print("How many dice are there?")
    global numberOfDice
    numberOfDice = input()

    #if numberOfDice 

# I need number of sides of dice
def getTheNumberOfSidesOfTheDice():
    print('What''s the number of sides of the dice out of this list?'' 2 4 8 10 12 20 ?')
    global sidesOfDice
    sidesOfDice = input()

def getingTheRollingOfThedice():
    global numOfRolls
    numOfRolls = str(float(numberOfDice) * float(sidesOfDice))
    
    print(numOfRolls+' you have this many sides to roll')
    print()
    print('do you want to roll y or n?')
    checkRoll = input()
    if checkRoll == 'y':
        print(random.randint(0,float(numOfRolls)))
    else:
        print('you are done')
        time.sleep(.5)
def reRoll():
    print(random.randint(0,float(numOfRolls)))

def PlayAgin():
    global playAgin
    print('Do you want to play agin? y or no?')
    playAgin = input()
    
while True:
    getNumberOfDice()
    getTheNumberOfSidesOfTheDice()
    getingTheRollingOfThedice()
    PlayAgin()

    # to roll agin
    if playAgin == str('n'):
       break
    elif playAgin == str('y'):
        rollAgin = input()
        if rollAgin == str('y'):
            reRoll()
            print('Do you want to roll agin? y or no?')
            rollAgin2 = input()
            if rollAgin2 == str('y'):
                print('Do you want to roll agin? y or no?')
                reRoll()
                break
            else:
                break
    else:
        break
 
        


    
