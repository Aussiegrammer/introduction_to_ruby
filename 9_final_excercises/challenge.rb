=begin 

Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11,
and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]),
and some helpful methods might be the Array shift and first methods.

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

=end

contact_fields = [:email, :address, :phone] # Create an array that iterates through the required fields as symbols
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"] 
contacts = contacts = {"Joe Smith" => {}}

contact_fields.each do |field| # Iterate through symbols
  contacts[contacts.keys[0]][field] = contact_data.shift # Adds the value into each symbol, shifting the array over once each time.
end

# p contacts # {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}}

# Multiple contact data attempt 

contact_fields = [:email, :address, :phone] # Create an array that iterates through the required fields as symbols
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"], 
            ["fake@email.com", "Not Real Avenue", "987-654-3210"]] # Problem: How do we select the sub-arrays, iterate through it properly then remove it?
            
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Mister Fake" => {}}
contact_count = 0 # To help select the index of the contact key

contact_data.each do |array| # Iterate through each array (There is 1 array for each contact, so no need to iterate through the contacts)
  contact_fields.each do |field| # Iterate through symbols
    contacts[contacts.keys[contact_count]][field] = array.shift # Adds the value into each symbol, shifting the array over once each time.
  end
  contact_count += 1 # Information added! Bump up to the next contact key
end

p contacts

# Solution proposed by LS:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx| # Each_With_Index!! This iterates using the index instead of the 'key'
  fields.each do |field| # Iterate through the fields... 
    hash[field] = contact_data[idx].shift # Works with missing info
  end
end

