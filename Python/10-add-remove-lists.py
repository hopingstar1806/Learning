lists = ["list1", "list2", "list3", "list4"]
ages = [18, 20, 22, 24, 26, 28, 30]

print(lists)
print(ages)

###
# Delete value from list
###
del lists[2:4] # same to lists[2:4] = []
print(lists)

# remove using methods
ages.pop()    # remove the last element by default
ages.pop(4)   # or you can choose element to remove
ages.remove(20) # Will find value have 20 and remove it
print(ages)



###
# Remove all list
###
lists[:] = [] # same to del lists[:]
print(lists)

ages.clear()
print(ages)




###
# Add value to list
###

# Using append()
lists.append("Gentoo")  # Will add to the last element
lists.append("FreeBSD") # Will add to the last element
lists.append("NetBSD")  # Will add to the last element

print(lists)

# Using insert() to insert to element we want
lists.insert(2, "OpenBSD")

print(lists)
