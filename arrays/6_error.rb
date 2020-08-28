=begin 
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
What is the problem and how can it be fixed?
=end

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# Guess: Error is due to trying to use 'margaret' instead of [3]
# Change to names[3]

names[3] = 'jody'

puts names

# Worked