arr = {1=>"one",5=>"five",7=>"seven"}
number = 7
if arr.include?(number)
  puts "Included (key or value) #{number}"
else
  puts "Not included (key or value) #{number}"
end

if arr.has_value?(number)
  puts "It 'has value' #{number}."
else
  puts "It does NOT 'have value' #{number} (but might have key of #{number})."
end
