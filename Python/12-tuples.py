# Empty tuple
my_tuple = ()
print(my_tuple)

# Tuple having integers
my_tuple = (1, 2, 3)
print(my_tuple)

# Tuple with mixed datatypes
my_tuple = (1, "Hello", 3.4)
print(my_tuple)

# Nested tuple
my_tuple = ("mouse", [8,4, 6], (1, 2, 3))
print(my_tuple)

# Tuple without using parentheses
my_tuple = 3, 4.6, "dog"
print(my_tuple)

# tuple unpacking is also possible
a, b, c = my_tuple

print(a)    # 3
print(b)    # 4.6
print(c)    # dog


# Using type() with tuple
my_tuple = ("hello")
print(type(my_tuple))

# Creating a tuple having one element
my_tuple = ("hello",)
print(my_tuple)

# Parentheses is optional
my_tuple = "hello",
print(type(my_tuple))
