words = ["laboratory", "experiment", "Pans Labrinth", "elaborate" "polar bear"]

def lab?(word)
  if word =~ /lab/
    puts "This word has lab!"
  else
    puts "No lab here!"
  end
end

words.each do |word|
  lab?(word)
end

