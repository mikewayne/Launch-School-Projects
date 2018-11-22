#loops through a hash and prints all keys
hash1 = {1=>"uno", 2=>"dos", 3=>"tres"}
hash1.each_key { |k| puts "This is the 'each_key' method: #{k}" }
#loops through a hash and prints all values
hash1.each_value { |v| puts "This is the 'each_value' method: #{v}" }
#loops through a hash and prints both keys and values both
hash1.each { |k, v| puts "This is the 'each' method: #{k} is #{v}."}





#repeated the code for practice
hash1 = { 1=>"uno", 2=>"dos", 3=>"tres", 4=>"cuatro"}

hash1.each_key { |k| p "This is the 'each_key' method: #{k}." }
hash1.each_value { |v| p "This is the 'each_value' method: #{v}." }
hash1.each { |k, v| p "This is the 'each' method: #{k}, #{v}."}
