# Grab 23 random elements between 0 and 10000
arr = (1..10000).to_a.sample(23)
p arr

# This selects only elements that when divided by 3 have a remainder of 0 
# using the % (modulus) operator
arr = arr.select { |element| element % 3 == 0 }
p arr

# Using `reject` method filter out anything less than 5000
arr = arr.reject { |element| element < 5000 }
p arr

# and use `sort` and `reverse` methods to sort in descending order
p arr.sort!.reverse!

# Start with the line below and continue as 1 long method chain
# p arr.select { |element| element % 3 == 0 }