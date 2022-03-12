# We can't use append(), insert or remove(), pop() method in tuples
# But we can use count() and index() to know where is the element
# count() and index() can also apply to list, string and dictionary
my_tuple = ('a', 'p', 'p', 'l', 'e',)

print(my_tuple.count('p'))  # Output: 2
print(my_tuple.index('l'))  # Output: 3
