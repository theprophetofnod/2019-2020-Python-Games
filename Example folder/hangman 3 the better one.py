import random
HANGMAN_PICS = ['''
    +---+
        |
        |
        |
       === ''','''
    +---+
    0   |
        |
        |
       === ''','''
    +---+
    0   |
    |   |
        |
       ===''','''
    +---+
    0   |
   /|   |
        |
       ===''','''
    +---+
    0   |
   /|\  | 
        |
       ===''','''
    +---+
    0   |
   /|\  |
   /    |
       ===''','''
    +---+
    0   |
   /|\  |
   / \  |
       ===''','''
    +---+
   [0   |
   /|\  |
   / \  |
       ===''','''
    +---+
   [0]  |
   /|\  |
   / \  |
       ===''']
## animals list
animals = 'ant baboon badger bat beaver camel cat clam cobra cougar coyote crow deer dog donkey duck eagle ferret fox frog goat goose hawk lion lizard llama mole monkey moose mouse mule newt otter owl panda parrot pigeon python rabbit ram rat rhino salmon seal shark sheep weasel whale wolf wombat zebra '.split()
## color list
color = 'red blue green orange yellow indigo violet white black brown pink  purple'.split()
## furits
fruits ='apple orange lemon lime pear watermelon grape grapefruit cherry banana cantaloupe mango starberry tomato'.split()
def getRandomWord(animalsList,colorList,fruitsList):
    
    List = input('Which list do you want the animals color or fruits:')
    if List == 'animals':
        wordIndex = random.randint(0, len(animalsList) - 1)
        return animalsList[wordIndex]
    elif List == 'color':
        wordIndex = random.randint(0, len(colorList) - 1)
        return colorList[wordIndex]
    elif List == 'fruits':
        wordIndex = random.randint(0, len(fruitsList) - 1)
        return fruitsList[wordIndex]
    else:
        print('Please choose a catigory')
    
def displayBoard(missedLetters, correctLetters, secretWord):
    print(HANGMAN_PICS[len(missedLetters)])
    print()
    

    print('Missed letters:', end= ' ')
    for letter in missedLetters:
        print(letter,end= ' ')
    print()
    
    blanks ='*'*len(secretWord)

    for i in range(len(secretWord)):#Replace blanks with correctly guessed letters.
        if secretWord[i] in correctLetters:
            blanks = blanks[:i]+ secretWord[i]+ blanks[i+1:]
            
    for letter in blanks: # Show the secret word with spaces in between each letter
        print(letter, end='')
    print()
    
def getGuess(alreadyGuessed):
    #Returns the letter the playerentered. this function makes sure the player entered a single letterand not something else.
    while True:
        print('Guess a letter.')
        guess = input()
        guess = guess.lower()
        if len(guess) != 1:
            print('Please entera single letter')
        elif guess in alreadyGuessed:
            print('you have already guessed that letter. Choose again.')
        elif guess not in 'abcdefghijklomnpqrstuvwxyz':
            print('Please enter a LETTER.')
        else:
            return  guess

def playAgin():
    #this function return True if the plaer wants to play agin; otherwise , it returns False
    print('Do you want to play again? (yes or no)')
    return input().lower().startswith('y')


print('H A N G M A N')
missedLetters = ''
correctLetters = ''
secretWord = getRandomWord(animals,color,fruits)
difficulty = 'X'
gameIsDone = False

while difficulty not in "EMH":
    print('Enter difficulty: E - easy, M- mediu, H - hard')
    difficulty = input().upper()
if difficulty == 'M':
    del HANGMAN_PICS [8]
    del HANGMAN_PICS [7]
if difficulty == 'H':
    del HANGMAN_PICS [8]
    del HANGMAN_PICS [7]
    del HANGMAN_PICS [5]
    del HANGMAN_PICS [3]
    
#game loop starts here
while True:
    

    while gameIsDone == False:
        
        displayBoard(missedLetters, correctLetters, secretWord)
    
        guess = getGuess(missedLetters+correctLetters)

## frist if qustion
        if guess in secretWord:
                    
            correctLetters = correctLetters + guess

            #check if the player has won.
            foundAllLetters= True
            for i in range(len(secretWord)):
                if secretWord[i] not in correctLetters:
                    foundAllLetters = False
                    print(foundAllLetters)
                    break
            if foundAllLetters:
                print('Yes! The secret word is "' + secretWord + '"! You have won!')
                gameIsDone = True
                # the if loop ends
## else question
        else:
           
            
            missedLetters = missedLetters + guess
            #Check if the player has guessed too many time and lost
            ## change for difficlty
            if len(missedLetters) == len (HANGMAN_PICS) - 1:
                displayBoard(missedLetters, correctLetters, secretWord)
                print('You have run out of guess!\nAfter '+ str(len(missedLetters)) + ' missed guesses'+ str(len(correctLetters))+" correct guesses,the word was "+ secretWord + '"')
                gameIsDone = True
            #Ask the player if ther want to play again(but only if the game is done ).
## third if qustion
    if gameIsDone:
                  
        if playAgin():
              
            missedLetters = ''
            correctLetters= ''
            gameIsDone = False
            secretWord = getRandomWord(animals,color,furits)
            
                
        else:
             break
