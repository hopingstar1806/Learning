c = 0 # global variable

def add():
    global c
    c = c + 2 # increment by 2
    print("c inside add():", c)

add()
print("c in main:", c)


def foo():
    x = 20

    def bar():
        global x
        x = 25

    print("Before calling bar: ", x)
    print("Calling bar now")
    bar()
    print("After calling bar: ", x)

foo()
print("x in main:", x)
