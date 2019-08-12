import random
import time
import pickle

global start

class MainCharacterGenorator:
    #intro goes here
    def displayIntro(self):
        print('creat your character.')
        #your name
        
    def mainChartarsName(self):
        global charName
        time.sleep(.5)
        print('please enter your name of your character')
        charName = input()
        if charName == str(''):
            charName2 = str('bob')
            print('your name is bob')
            print()
        
    def WhatRaceOFYourCharacter(self):
        #need to pick from a list
        global race1
        time.sleep(.5)  
        print('What race are you?')
        print('human, elves,dwarfs')
        race1 = input()
        
    def checkRace(self):
        if race1 == str('human'):
           print('you are a human')
        elif race1==str('drawf'):
            print('')

        elif race1 == str('elves'):
            print('')

        else:
            if race1 == str(''):
                print('fine if you dont want to pick you are')
                global race2
                race2 = str('human')
                
                if race2 == str('human'):
                    print('Hello human')
        return

    def changeGender(self):
        global gender
        time.sleep(1.1)
        print()
        print('What is the gender of your character?')
        time.sleep(1.1)
        print('male or female?')
        gender = input()
        if gender == str(''):
            global gender2
            gender2 = str('male')
            print('you are a male')
            print()

    def __init__(self):
        return

def main():
    start = 'start'
    
    while start == 'start':
        mc = MainCharacterGenorator();
        mc.displayIntro()
        mc.mainChartarsName()
        mc.WhatRaceOFYourCharacter()
        mc.checkRace()
        mc.changeGender()
        
        #do you want to play agin?
        print('Do you want to play agin? If you do type start')
        start = input()
    return

if __name__ == '__main__':
    main();
