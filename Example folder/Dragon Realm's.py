import random
import time

def displayIntro():
        print('''You are in a land full of dragons. In front of you , you will see two caves.
In one cave, the dragon is friendly and you will sharehis treasure with you.
The other dragon is greedy and hungry, and will eat you on sight.''')
        print()

def chooseCave():
    cave = ''
    while cave != '1' and cave != '2':
        print('Which cave will you go into? (1 or 2 )')
        cave = input()

    return cave



def checkCave(chosenCave):
    print('You approach the cave...')
    time.sleep(1)
    print('It is dark and spooky...')
    time.sleep(1)
    print('A large dragon jumps out in front of you! He opens his jaws and...')
    print()
    time.sleep(0)

    friendlyCave = random.randint(1, 2)
        
    if chosenCave == str(friendlyCave):
        time.sleep(2)
        print('Gives you his treasure!')
        print()
        time.sleep(2)
    else:
        time.sleep(2)
        print('Gobbles you down in one bite')
        print()
        time.sleep(2)

playAgain = 'yes'
while playAgain == 'yes' or playAgain == 'y' :
    displayIntro()
    caveNumber = chooseCave()
    checkCave(caveNumber)

    print('Do you want to play again? (yes or no)')
    playAgain = input()
