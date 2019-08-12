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
       ===''']
words = 'ant baboon badger bat beaver camel cat clam cobra cougar coyote crow deer dog donkey duck eagle ferret fox frog goat goose hawk lion lizard llama mole monkey moose mouse mule newt otter owl panda parrot pigeon python rabbit ram rat rhino salmon seal shark sheep weasel whale wolf wombat zebra '.split()

def getRandomWord(wordList):    
    # This function returns a random string from the passed list of strings.
    wordIndex = random.randint(0, len(wordList) - 1)

    return wordList[wordIndex]

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
secretWord = getRandomWord(words)
gameIsDone = False

while True:   
    displayBoard(missedLetters, correctLetters, secretWord)
    
    guess = getGuess(missedLetters+correctLetters)

    if guess in secretWord:
        correctLetters = correctLetters + guess

        #check if the player has won.
        foundAllLetters= True
        for i in range(len(secretWord)):
            if secretWord[i] not in correctLetters:
                foundAllLetters = False
                break
        if foundAllLetters:
            print('Yes! The secret word is "' + secretWord + '"! You have won!')
            gameIsDone = True
    else:
        missedLetters = missedLetters + guess

            #Check if the player has guessed too many time and lost
        if len(missedLetters) == len (HANGMAN_PICS) - 1:
            displayBoard(missedLetters, correctLetters, secretWord)
            print('You have run out of guess!\nAfter '+str(len(missedLetters))+ ' missed guesses'+ str(len(correctLetters))+" correct guesses,the word was "+ secretWord + '"')
            gameIsDone = True
        #Ask the player if ther want to play again(but only if the game is done ).
    if gameIsDone:
        
        if playAgin():
            
            missedLetters = ''
            correctLetters= ''
            gameIsdone = False
            secretWord = getRandomWord(words)
        else:
                
            break
