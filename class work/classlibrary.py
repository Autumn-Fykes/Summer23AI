import classactivity

class Teacher:
    def __init__(self, name, age):
        self.name = name 
        self.age = age   
    
    def myfunc(self):
        print("My name is " + self.name)

p1 = Teacher("Ms.Kiel", 28)
p1.myfunc()