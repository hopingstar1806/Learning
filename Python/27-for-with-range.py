# Program to interate through a lust using indexing

genre = ['pop', 'rock', 'jazz']

# interate over the list using index
for i in range(len(genre)):
    print("I like", genre[i])


print("\nUp 1 value")
for i in range(0,6):
    print(i, i*i)

print("\nDown 1 value")
for i in range(10, 0, -1):
    print(i)

print("\nDown 2 values")
for i in range(10, 0, -2):
    print(i)
