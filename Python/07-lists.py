squares = [1, 4, 9, 16, 25]

print(squares[0])
print(squares[-1])
print(squares[-3:])
print(squares[:])

squares = squares + [26, 46, 64, 81, 100]
print(squares)

# Unlike string, lists can change their content
squares[7] = 69
print("changing...")
print(squares)

# Add by using append()
squares.append(6969) # Will add to the last element
print(squares)


# You can use len() to check length in lists
print(f"list length: {len(squares)}")
