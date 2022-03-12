# lambda or also called anonymous function

# def double(n)
#     return n*2

# Now you can write it in one line
double = lambda n: n*2

print(double(10))

# With if else
find_larger = lambda a, b: a if a > b else b

print(find_larger(24, 69))

# With lists
names = ["Alan", "Gregory", "Zlatan", "Jonas", "Tom", "Augustine"]

names.sort(key = lambda x: len(x))
print(names)
