print("\nUsing for loop")
for i in range (1, 11):
    if i % 2 == 0:
        print(f"{i} even")
    else:
        print(f"{i} odd")

print("\nUsing while loop")
i = 1 
while i <= 10:
    if i  % 2 == 0:
        print(f"{i} even")
    else:
        print(f"{i} odd")
    i += 1
