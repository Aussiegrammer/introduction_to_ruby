puts "Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value."


arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |i| puts i }

puts "Same as above, but only print out values greater than 5."

arr.each { |i| puts i if i > 5 }

puts "Now, using the same array from #2, use the select method to extract all odd numbers into a new array."

new_arr = []

arr.each { |i| new_arr << i if i % 2 == 1 }

p new_arr

puts "Append 11 to the end of the original array. Prepend 0 to the beginning."

arr.push(11)
arr.unshift(0)

p arr

puts "Get rid of 11. And append a 3."

# arr[11] = 3
arr.pop
arr.push(3)

p arr

puts "Get rid of duplicates without specifically removing any one value."

arr.uniq!

p arr

puts "What's the major difference between an Array and a Hash?"
puts "Array = A list of elements"
puts "Hash = A dictionary of key-pairs."

puts "Create a Hash, with one key-value pair, using both Ruby syntax styles."

hash1 = { key: "value"}
hash2 = { "key" => "value" }

puts "Suppose you have a hash h = {a:1, b:2, c:3, d:4}"

h = {a:1, b:2, c:3, d:4}




# 1. Get the value of key `:b`.
puts h[:b]

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h

# 3. Remove all key:value pairs whose value is less than 3.5

h.delete_if {|key, value| value < 3.5}
p h

# Can hash values be arrays? Can you have an array of hashes? (give examples)

hash_with_arrays = {a: [1, 2, 3], b:[4, 5, 6]}
array_with_hashes = [{a:1, b:2}]

p hash_with_arrays
p array_with_hashes

puts "Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person."

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with? "s" }

p arr

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| (word.start_with? "s") || (word.start_with? "w") }

p arr

# Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
# and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

a.map! { |string| string.split }
a.flatten!

p a

# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Guess: True. It's a trick question, but the k:v pairs are the same, just different syntax.
# Answer: True.

