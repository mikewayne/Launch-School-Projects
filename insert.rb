numbers = []

loop do
    p "Enter my number: "
    input = gets.chomp.to_i
    numbers << input
    break if numbers.length == 5
end
p numbers

numbers=[]
#while loop
while numbers.size <5
  p "Enter my number"
  input = gets.chomp.to_i
  numbers.push(input)
end
p numbers
