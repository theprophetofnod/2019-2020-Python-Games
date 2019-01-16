import turtle
import random

pen =  turtle.Turtle()
pen.hideturtle

for i in range(1):
    #my center line
    
    #pen.left(90)# if you do have a centerline
    #pen.forward(100)
    pen.penup()
    #pen.backward(100)
    pen.pendown

    #the new game block
    pen.left(90)# if you do not have the centerline 
    pen.penup()
    pen.right(90)
    pen.back(45)
    pen.pendown()
    pen.forward(90)
    pen.left(90)
    pen.forward(40)
    pen.left(90)
    pen.forward(90)
    pen.left(90)
    pen.forward(40)
    pen.left(90)
    
pen.penup()
pen.goto(-37 , 10)
pen.write("New Game", font= '70' )
pen.hideturtle()

def btnclick(x, y):
    #print(x,y)
    if  x > -46 and x < 46 and y > 0 and y < 41:
         break
         

turtle.onscreenclick(btnclick, 1)

turtle.listen()

turtle.done
