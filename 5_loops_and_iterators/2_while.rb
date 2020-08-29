# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".
# Each loop can get info from the user. 

# Below wasn't able to work due to
# 2_while.rb:14:in `+': String can't be coerced into Integer (TypeError
# For some reason answer.to_i after answer.chomp didn't work

=begin
i = 0

loop do
  puts "Please enter a number! Type STOP to end."
  answer = gets.chomp
  if answer == "STOP"
    break
  else 
    answer.to_i
    i = i + answer
    puts "Number is now #{i}!"
  end
end
=end 

i = 1
loop do
  puts "Hello! Number is #{i} add, subtract or double? STOP to end."
  answer = gets.chomp.upcase
  if answer == "ADD"
    i += 1
  elsif answer == "SUBTRACT"
    i -= 1
  elsif answer == "DOUBLE"
    i *= 2
  elsif answer == "STOP"
    break
  else
    puts "Please enter add, subtract, double or STOP."
  end
end
    
=begin Suggested solution: 
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
=end
