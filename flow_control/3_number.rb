puts "Please enter a number: "
number = gets.to_i

case 
  when number <= 50 && number >= 0
    puts "#{number} is between 0 and 50."
  when number <= 100 && number > 50
    puts "#{number} is between 51 and 100."
  when number > 100
    puts "#{number} is over 100."
  else
    puts "#{number} is negative."
end

