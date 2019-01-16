# Import these modules
import sys
import random

# It is certain, outlook good, you may realy on it, ask agin later, concentrate and ask agin, reply hazy try agin, myreply is no , my sources say no
ans = True

while ans:
    questions = input("Ask the magic 8 ball a question: (prees enter to quit) ")
    answers = random.randint(1,12)
    if questions == "":
         sys.exit()
    elif answers == 1:
        print('It is certain')
    elif answers ==2:
        print('outlook is good')
    elif answers == 3:
        print("you may rely on it")
    elif answers == 4:
        print("Ask agin later")
    elif answers == 5:
        print("Concentrate and ask aging")
    elif answers == 6:
        print("replay hazy,try agin")
    elif answers == 7:
        print("My reply is no")
    elif answers == 8:
        print("My sources say no")
    elif answers == 9:
        print("God forbid")
    elif answers == 10:
        print ("please , No")
    elif answers == 11:
        print ("defintely")
    elif answers == 12:
        print("A good bet")
