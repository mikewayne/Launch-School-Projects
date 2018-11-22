name="Roger"
puts name.downcase=="RoGeR".downcase
name="Dave"
puts name.downcase=="DAVE".downcase

puts "2nd"

# The String#casecmp method compares the value of two strings while ignoring the case of both of them.
#This is NOT a boolean, but there is instead a numerical return value, which is "0" if they're equal notwithstanding case of either/both
#Will return -1 or 1 if they are not the same (case-insensitive)
name="Roger"
puts name.casecmp("RoGeR")==0
name="Dave"
puts name.casecmp("DAVE")==0
