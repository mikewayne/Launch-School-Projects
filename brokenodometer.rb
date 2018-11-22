#Broken Odometer
#Using the following code, delete the key :mileage
#and its associated value from car.

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

#name of hash then the delete method appended using dot
#notation, then parenthesis, then COLON then the key name
#ONLY (value not needed) 
car.delete(:mileage)
puts car
