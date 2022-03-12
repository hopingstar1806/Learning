# int() will convert to a integer number
# input() will take input from user
age = int(input("Enter a number: "))

if 0 <= age <= 4:
    print("You are baby")
elif 4 < age <= 12:
    print("You are kid")
elif 12 < age <= 17:
    print("You are teenager")
elif 17 < age < 40:
    print("You are adult")
elif 40 <= age:
    print("You are old man")
else:
    print("You are something... Or maybe you wrong")
