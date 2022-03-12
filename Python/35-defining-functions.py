def greet(name):
    """
    This function greets to
    the person passed in as
    a parameter
    """
    print("Hello, " + name + ". Good morning!")

def add_numbers(num1, num2):
    sum = num1 + num2
    return sum

def output(num1, num2):
    print("Result:", (num1+num2))

greet('Nguyen Khang')

result = add_numbers(2, 2)
print(result)

output(6, 9)
