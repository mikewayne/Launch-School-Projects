#Free the Lizard
pets=["cat","dog","fish","lizard"]
my_pets=pets[2..3]
my_pets.pop #pops out the last element of the array
puts "I have a pet #{my_pets[0]}!"
#if I had just typed 'my_pets', would have outputted:
#I have a pet [fish]! (since it's a one-element array)
