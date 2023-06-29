class Student:
    def __init__(self, name, grade):
        self.name = name 
        self.grade = grade
    
    def __str__(self):
        return f"{self.name}({self.grade})"

p1 = Student("Sarah", 9)

print(p1)

#DNF