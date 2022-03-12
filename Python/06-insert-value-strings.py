name = "Nguyen Khang"
age = 18

language1 = 'Python'
language2 = 'C'

dream1 = "Pianist"
dream2 = "Hacker"
future_age = 22

words = f"{name} is {age},"
words = words + " and he love {} and {}".format(language1, language2)
words = words + "\nAnd he will become a great %s and %s at %d" % (dream1, dream2, future_age)

print(words)
