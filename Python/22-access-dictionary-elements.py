# get vs [] for retrieving elements
my_dict = {'name': 'Nguyen Khang', 'age': 18}

# Output: Nguyen Khang 
print(my_dict['name'])

# Output: 18
print(my_dict.get('age'))

# Trying to access keys which doesn't exist throws error
# Output: None
print(my_dict.get('address'))

# KeyError
print(my_dict['address'])
