names = ["Sally","Joe","Lisa","Henry"]

#Array#shift method which removes 1st array element and returns its value
loop do
  p names.shift
  break if names == [] #or 'break if names[0]==nil'
end

p "2nd"

names=["Sally","Joe","Lisa","Henry"]
#same as above, but just use the 'Array#empty?' boolean method
loop do
  puts names.shift
  break if names.empty?
end

p "3rd"

#same as above, but changing the break if statement a bit
names = ["Sally","Joe","Lisa","Henry"]

loop do
  puts names.shift
  break if names[0].nil?
end

p "4th"

#same as above, but printing last name to first (though not instructions)
names=["Sally","Joe","Lisa","Henry"]
loop do
  puts names.pop
  break if names[0]==nil
end
