#One Isn't Enough
#Using the code below, select 'dog' from pets, add the
#return value to my_pets, then print the value of my_pets.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = Array.new.push(pets[2])
puts my_pets
my_pets.push(pets[1])
#Expected output:
#I have a pet fish and a pet dog!
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
