#Breakfast, Lunch, or Dinner Mini-Programs

def meal
  return "Breakfast"
end

puts meal #return value is "Breakfast" and program also prints "Breakfast"break

puts "Breakfast 2"

def meal2
  "Evening" #returns "Evening"
end

puts meal2   #'puts' prints the return value of meal2

puts "Breakfast 3"

def meal3
  return "Breakfast"
  "Dinner" #this line doesn't get run since it's after the 'return' statement
end

puts meal3 #should print "Breakfast", the return value of meal3

puts "Breakfast 4"

def meal4
  puts "Dinner"
  return "Breakfast"
end

puts meal4 #should print "Dinner", then the return value which is "Breakfast"


puts "Breakfast 5"

def meal5
  "Dinner"
  puts "Dinner"
end

p meal5 #p keyword shows the string with quotation marks. Only "dinner" is printed once
#then nil is printed since the 'puts' statement outputs the return value nil

puts "Breakfast 6"

def meal6
  return "Breakfast" #return value "Breakfast" printed and then method body exited
  "Dinner"
  puts "Dinner"
end

meal6 #doesn't print anything, but "Breakfast" is return value 
puts meal6 #should print and return "Breakfast"
