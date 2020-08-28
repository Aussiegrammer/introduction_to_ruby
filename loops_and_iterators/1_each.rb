# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end


# Guess: Adds 1 to a 5 times. x remains the same, returns
# [1, 2, 3, 4, 5]

# A: => [1, 2, 3, 4, 5]
# Specifically, the 'each' method returns the original array.
