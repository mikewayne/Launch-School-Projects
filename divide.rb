#Program obtains two integers from the user, then prints the
#results of dividing the first by the second. The second number
#must not be 0, and both numbers should be validated using this
#method.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

integerOne = nil
integerTwo = nil

loop do
  p "Please type an integer (numerator): "
  integerOne = gets.chomp
  if valid_number?(integerOne)
    break
  else
    p "Invalid input. Only integers are allowed."
  end
end

loop do
  p "Please type an integer (denominator): "
  integerTwo = gets.chomp
  if valid_number?(integerTwo)
    break
  elsif integerTwo.to_i==0
    p "Invalid input. A denominator of 0 is not allowed."
  else
    p "Invalid input. Only integers are allowed."
  end
end
divisionResult = integerOne.to_i/integerTwo.to_i
p "#{integerOne} / #{integerTwo} is #{divisionResult}"

puts "2nd"
#tried doing this with only one loop

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

#integerOne=nil
#integerTwo=nil

loop do
  puts "Please type an integer (fraction numerator): "
  integerOne=gets.chomp
  puts "Please type an integer (fraction denominator): "
  integerTwo=gets.chomp
  case
  when valid_number?(integerOne)==false && valid_number?(integerTwo)
    puts "Invalid input. Only integers are allowed for the numerator."
  when valid_number?(integerTwo)==false && valid_number?(integerOne)
    puts "Invalid input. Only integers are allowed for the denominator."
  when valid_number?(integerOne)==false && valid_number?(integerTwo)==false
    puts "Invalid input. Only integers are allowed for both the numerator and denominator."
  when integerTwo==0
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    integerOneInt=integerOne.to_i
    integerTwoInt=integerTwo.to_i
    divisionResult=integerOneInt/integerTwoInt
    puts "#{integerOneInt} / #{integerTwoInt} = #{divisionResult}."
    break
  end
end
