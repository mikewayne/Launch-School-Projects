#Stoplight Exercises

stoplight=["green","yellow","red"].sample

case stoplight
when "green"
  puts "Go!"
when "yellow"
  puts "Slow down!"
else
  puts "Stop!"
end

puts "2nd"

stoplight=["green","yellow","red"].sample
if stoplight=="green"
  puts "Go!"
elsif stoplight=="yellow"
  puts "Slow down!"
else
  puts "Stop!"
end

puts "3rd"

stoplight=["green","yellow","red"].sample
case stoplight
when "green"  then puts "Go!" #when/then if all in one line 
when "yellow" then puts "Slow down!"
else               puts "Stop!"
end
