#fetch method
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19 }
p name_and_age.fetch("Steve") #outputs the value 31
p name_and_age.fetch("Larry", "Larry isn't in this hash.") #outputs the 2nd option
