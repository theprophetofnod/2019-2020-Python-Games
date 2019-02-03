import pygame , sys
from pygame.locals import *

#pygame initlize
pygame.init()

#color varbles
white = (255,255,255)
black = (0,0,0)
red   = (255,0,0)
green = (0,255,0)
blue  = (0,0,255)

#screen varbles
screen_hieght = 600
screen_with = 600
TP = 'Trajan Pro'
font1 = pygame.font.SysFont(None,50)
font2 = pygame.font.SysFont(None,100)
#click = #what ever the first mouse button is 

#screen setup
screen = pygame.display.set_mode((screen_with,screen_hieght),0,32)
pygame.display.set_caption('CrowRath')

def new_Game_Button():
        #if 160<click<340 and 200<click<230:
        ##pygame.draw.rect(screen,blue,(160,200,180,30),0)
        #else:
        pygame.draw.rect(screen,black,(160,200,180,30),0)
        
def load_Game_Button():
        #if 160<click<340 and 250<click<280:
        ##pygame.draw.rect(screen,blue,(160,200,180,30),0)
        #else:
        pygame.draw.rect(screen,black,(160,250,190,30),0)
def options_Button():
        #if 160<click<340 and 300<click<330:
        ##pygame.draw.rect(screen,blue,(160,200,180,30),0)
        #else:
        pygame.draw.rect(screen,black,(160,300,140,30),0)
def quit_Button():
        #if 160<click<340 and 300<click<330:
        ##pygame.draw.rect(screen,blue,(160,200,180,30),0)
        #else:
        pygame.draw.rect(screen,black,(160,350,80,30),0)
        
def menuWords_to_screen(msg1,msg2,msg3,msg4,msg5,color):
        #CrowRath
        screen_Txt = font2.render(msg4,True,color)
        screen.blit(screen_Txt,(125,100))
        # New Game    
        screen_Txt = font1.render(msg1,True,color)
        screen.blit(screen_Txt,(160,200))
        # Load Game
        screen_Txt = font1.render(msg2,True,color)
        screen.blit(screen_Txt,(160,250))
        # optians
        screen_Txt = font1.render(msg3,True,color)
        screen.blit(screen_Txt,(160,300))
        #Quit
        screen_Txt = font1.render(msg5,True,color)
        screen.blit(screen_Txt,(160,350))
        
while True:
        new_Game_Button()
        load_Game_Button()
        options_Button()
        quit_Button()
        menuWords_to_screen('New Game','Load Game','Optians','CrowRath','Quit',blue)
        for event in pygame.event.get():
                if event.type == QUIT:   
                    pygame.quit()
                    sys.exit()
        
        pygame.display.update()
