#Counting Sheep Exercises
def count_sheep
  5.times do |sheep| # Integer#times prints 0 to 4 (5.times), then prints the "5" from the '5.times'
    puts sheep
  end
end

puts count_sheep #prints 0 to 5, with the last number 5 being the return value of the #times method

puts "sheep 2"

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep #should print 0 to 4 then 10 (method's return value is also 10)
#the return value of #times

puts "sheep 3"

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep>=2
      return #if return does not provide a value, then the return value is nil 
    end
  end
end

p count_sheep
