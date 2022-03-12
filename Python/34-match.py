# Till now only Python 3.10 can run match statement

def check_point(point):
    match point:
        case (0, 0):
            print("Origin")
        case (0, y):
            print(f"Y = {y}")
        case (x, 0)
            print(f"X = {x}")
        case (x, y):
            print(f"X = {x}, Y = {y}")
        case _:
            raise ValueError("Not a point")

x = 1
y = 2
point = (x, y)
check_point(point)
