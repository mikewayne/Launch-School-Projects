#inline_exception_example.rb
zero = 0
p "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
p "After each call"
