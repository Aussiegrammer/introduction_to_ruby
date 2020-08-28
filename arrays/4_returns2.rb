# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1.
arr.index(5)
# Guess: => 3
# => 3

# 2.
arr.index[5]
# Guess: => Enumerator... 
# A: NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)

# 3.
arr[5]

# Guess: => 8
# => 8