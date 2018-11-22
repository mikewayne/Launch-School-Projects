#Which Collection?
#Rewrite car as a nested array containing the
#same key-value pairs.

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

puts car = [[type: "sedan"],[color: "blue"],[year: "2003"]]
#output:
#{:type=>"sedan"}
#{:color=>"blue"}
#{:year=>"2003"}

#use different syntax
puts "2nd"

puts car = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]
#output
#type
#sedan
#color
#blue
#year
#2003
