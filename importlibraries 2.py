import math
import random

result_1 = math.pow(2,4)
print("result_1"+ str(result_1))

result_2 = math.sqrt(16)
print("result_2"+str(result_2))

result_3 =random.randint(0,10)
print("result_3"+str(result_3))

names = ['tired' , 'cool' , 'run']
print("names" + str(names))

random.shuffle(names)
print("names after shuffle = " + str(names))

result_4 = random.choice(names)
print("chosen names"+ result_4)