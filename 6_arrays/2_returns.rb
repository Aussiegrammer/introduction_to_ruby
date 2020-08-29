# What will the following programs return?
# What is the value of arr after each?

# 1. 

arr = ["b", "a"]
arr = arr.product(Array(1..3)) # [["b", 1]["b", 2]["b", 3]["a", 1]["a", 2]["a", 3]]
arr.first.delete(arr.first.last) # => 1

# Return guess: [["b", 1]["b", 2]["b", 3]["a", 1]["a", 2]["a", 3]]
# Value guess: [[][2][3]["a"]["a", 2]["a", 3]]

# Return answer: => 1 -- logic:
# arr(The full array).first(the first object of that array, ["b", 1])
# .delete(arr.first.last) to delete the last object of the first array

# Value answer: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
# Only deleted 1 from the first as above

# Guess may be better suited for below's logic? 

# 2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)]) #[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last) # => [1, 2, 3]

# 2nd line guess: ["b", 1, 2, 3]["a", 1, 2, 3]
# 2nd line answer: [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

# Return guess: [1, 2, 3]
# Value guess: [["b"], ["a"]]

# Return answer: [1, 2, 3]
# Value ansewr: [["b"], ["a", [1, 2, 3]]] - delete is NOT .uniq 