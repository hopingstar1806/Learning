x = "global"

def foo():
    print("x inside:", x)

def foo2():
    x = 2
    x *= 2
    print("x inside:", x)

foo()
print("x outside:", x)

foo2()
print("x outside:", x)
