class ComplexNumber:
    def __init__(self, r=0, i=0):
        self.real = r
        self.imag = i

    def get_data(self):
        print(f"{self.real}+{self.imag}j")

# Create a new ComplexNumber object
num1 = ComplexNumber(2, 3)

# Call get_data() method
# Output: 2+3j
num1.get_data()

# Create another ComplexNumber object
# and create a new attribute 'attr'
num2 = ComplexNumber(5)
num2.attr = 10

# Output: (5, 0, 10)
print((num2.real, num2.imag, num2.attr))

# but num1 object doesn't have attribute 'attr'
# AttribiuteError: 'ComplexNumber object has no attribute 'attr'
#print(num1.attr)

del num2.attr
# Will print error since we have deleted attr
#print(num2.real, num2.imag, num2.attr)
print(num2.real, num2.imag)
