#Write a program that requests two integers from the user,
#adds them together, and then displays the result. Furthermore,
#insist that one of the integers be positive, and one negative;
#however, the order in which two integers are entered does not
#matter. Do not check for positive/negative requirement until after
#both integers are entered, and start over if the requirements
#are not met.

def valid_number?(intString)
  intString.to_i.to_s == intString && intString.to_i != 0
end

loop do
  puts "Please enter a 1st positive or negative number: "
  integer1=gets.chomp
  puts "Please enter a 2nd positive or negative number: "
  integer2=gets.chomp
  if (valid_number?(integer1) && integer1.to_i>0 && valid_number?(integer2) && integer2.to_i<0) ||
    (valid_number?(integer2) && integer2.to_i>0 && valid_number?(integer1) && integer1.to_i<0)
    puts "#{integer1} + #{integer2} = #{integer1.to_i+integer2.to_i}"
    break
  elsif (valid_number?(integer1) && integer1.to_i>0 && valid_number?(integer2) && integer2.to_i>0) ||
    (valid_number?(integer2) && integer2.to_i<0 && valid_number?(integer1) && integer1.to_i<0)
    puts "Sorry. One integer must be positive, one must be negative."
  else
    puts "Invalid input. Only non-zero integers are allowed."
  end
end
