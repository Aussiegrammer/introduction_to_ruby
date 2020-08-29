# Write a program that prints out groups of words that are anagrams.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {} # Initialize the hash

def alphabetize(word) # Define a method to make this less awful to read
  word.split('').sort.join
end

words.each do |word| # Iterate through words array
  if result.has_key?(alphabetize(word)) # If the key exists in the  hash...
    result[alphabetize(word)] << word # Shovel it into the key's value array
  else
    result[alphabetize()] = [word] # Otherwise, make a new key.
  end
end

result.each_value { |value| p value } # Pull out the values of all those key value pairs. 

# Solution provided by LS:

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end

