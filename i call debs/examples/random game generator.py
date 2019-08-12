import random
import time 
## the start varable is used to ask if the person wants to roll. 
start = ''
## the games varable is used to have a list of my games.
games = 'StarWarsEmpireAtWar StarWarsEmpireAtWarForcesOfCorruption Shogun2 AgeOfMythology Skyrim Fallout3 FarmingSimulator17 AgeOfEmpires3 AgeOfEmpires2 DarkSider DarkSider2 TitanQuest TitanQuest2 Factorio SidMiersPirates SidMiersRailroads csgo Avorion Fallout76 BorderLands RedDeadRedemption BlackOps3 DarkSouls3 Doom TheOrder StarCraft2 Deablo3 MineCraft  dragoBallZFighter SinsOfaASolarEmpire '.split()
## the fuction that you can get the random game.
def getRandomgame(games2):
    start = input('Do you want it to pick a random game for you? If so type y :')
    if start == 'y':
        ## wordIndex varable is use to pic a random word out of the list.
        wordIndex = random.randint(0, len(games2) - 1)
        ## I am returning wordIndex as games2.
        return games2[wordIndex]
    
        
##printing the random game
Game =  getRandomgame(games)
while True:
    print(Game)
   

