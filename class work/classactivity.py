class Student:
    def __init__(self, name, grade):
        self.name = name 
        self.grade = grade   
    
    def myfunc(self):
        print("My name is " + self.name)

p1 = Student("Sarah", 9)
p1.myfunc()
