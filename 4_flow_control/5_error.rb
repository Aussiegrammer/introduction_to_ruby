=begin

When you run the following code...


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # <-- Missing end here. Need to end the def, and the if.
end

equal_to_four(5)