import pygame , sys
from pygame. locals import *

pygame.init()
DISPLAYSURF = pygame.display.set_mode((600,600))
pygame.display.set_caption('Hello world')
while True:#main game loop
    for event in pygame.event.get():
        if event.type == QUIT:
            pygame.quit()
            sys.exit()
        pygame.display.update()
