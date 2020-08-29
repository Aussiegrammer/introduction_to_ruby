# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# Guess 1: "Yippeee!!!!"
# Guess 2?: "Nothing"

# Answer: Nothing >> Due to return leaving the method, the last line is not run. 

