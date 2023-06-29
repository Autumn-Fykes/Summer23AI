#Hours to Minutes
def multiply(x, y):
    return x * y

#Minutes to Hours
def divide(x, y):
    return x / y

y=60

yes=True

print("What would you like to calculate?")
print("1. Hours to minutes")
print("2. Minutes to hours")

while True:
    choice = input("Enter choice(1/2): ")

    if choice in ('1', '2'):
        try:
            num1 = float(input("Enter hours/minutes: "))
            num2 = y
        except ValueError:
            print("Invalid input. Please enter a number.")
            continue

        if choice == '1':
            print(num1, "*", num2, "=", multiply(num1, num2)) 

        elif choice == '2':
            print(num1, "/", num2, "=", divide(num1, num2))

    next_calculation = input("Next calculation? (yes/no): ")
    if next_calculation == "no":
        break
    else:
        print("Ok")