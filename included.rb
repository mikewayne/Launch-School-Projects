arr = [1,3,5,7,9]
number = 4

if arr.include?(number)
  puts "#{number} is in the array."
else
  puts "#{number} is not in the array."
end

arr.each do |x|
  if x == number
    puts "#{x} is in the array."
  end
end
