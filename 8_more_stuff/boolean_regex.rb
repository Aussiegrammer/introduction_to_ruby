def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No b's here."
  end
end

has_a_b?("words")
has_a_b?("football")
