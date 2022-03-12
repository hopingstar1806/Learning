lists = ["list1", "list2", "list3"]
more_lists = ["list4", "list5", "list6"]

# Using extend() to add others to list you want
lists.extend(more_lists)

print(lists)

# This will also add list to list you want
lists = lists + more_lists
print(lists)

# Using copy() to copy list to other list
new_lists = more_lists.copy()
print(new_lists)

# Using reverse() to reverse list
new_lists.reverse()
print(new_lists)
