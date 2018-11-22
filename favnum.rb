#Favorite Number
#The following array contains three names and
#numbers. Group each name with the number following
#it by placing the pair in their own array. Then
#create a nested array containing all three groups.
#What does this look like? (You don't need to write
#any code here. Just alter the value shown so it
#meets the exercise requirements.)
oldArr=['Dave', 7, 'Miranda', 3, 'Jason', 11]
newArr=[["Dave",7],["Miranda",3],["Jason",11]]

puts "2nd"
#Part 2 // Use Array#flatten to favorites so it's no
#longer nested.
#Then assign the flattened array to a variable named
#flat_favorites and print its value using #p.
#Expected output:
#["Dave", 7, "Miranda", 3, "Jason", 11]

favorites = [["Dave",7],["Miranda",3],["Jason",11]]
flat_favorites = favorites.flatten
p flat_favorites
