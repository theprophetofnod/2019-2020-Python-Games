#this is a guess the number game
import random
guessesTaken = 0

print('hola amigo!')
print('what is your name?')
myName = input()

number = random.randint(1,20)
print('well,'+myName+', I am thinking of a number between 1 and 20.')

for guessesTaken in range (20):
        print('take a guess.') # four spade in front of the "print"
        guess = input()
        guess = int(guess)

        if guess < number:
            print('Your guess is too low.')
        if guess > number:
            print('Your guess is too high.')

        if guess == number:
            break

if guess == number:
    guessesTaken = str(guessesTaken + 1)
    print ('Good job,' + myName + '! you guessed my number in ' +  guessesTaken + ' guesses!')

if guess != number:
    number = str(number)
    print('Nope. The number I was thinking of was '+ number + '.')
