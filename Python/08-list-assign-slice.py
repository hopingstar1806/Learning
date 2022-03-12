letters = ['a', 'b', 'c', 'd', 'e', 'f']
print(letters)

# Change some values
letters[2:5] = ['C', 'D', 'E']
print(letters)

# Remove them
letters[2:5] = []
print(letters)

# clear the list by replacing all the elements with an empty list
letters[:] = []
print(letters)
