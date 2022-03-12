def foo():
    y = "local"
    print(y)

# Will print y
foo()

# Will face error because y is local variable
print(y)
