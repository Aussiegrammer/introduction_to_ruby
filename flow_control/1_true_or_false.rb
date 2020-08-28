# Write down whether the following expressions return true or false. 
# Then type the expressions into irb to see the results.

a = (32 * 4) >= 129
b = false != !true
c = true == 4
d = false == (847 == '874')
e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

# Guesses:
# a = false
# b = false
# c = true
# d = true
# e = true

p a # false
p b # false 
p c # false -- true is NOT equal to the integer 4 
p d # true 
p e # true 
