#has_key method

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
p name_and_age.has_key?("Steve") #puts 'true'
p name_and_age.has_key?("Larry") #puts 'false'
