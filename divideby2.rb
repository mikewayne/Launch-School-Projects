#Divided by 2
#Use Enumerable#map to iterate over numbers and return
#an array containing each number divided by 2. Assign
#the returned array to a variable named half_numbers
#and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

#Expected output:
#[50, 25, 5]

#map is helpful esp IF you want return value to CHANGE,
#eg changing addresses if you move geographically
#(change locations on a 'map')
puts half_numbers = numbers.map { |k,v| v/2 }
