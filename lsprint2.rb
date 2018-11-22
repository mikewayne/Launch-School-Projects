loop do
  puts "How many output lines do you want? Enter a number>=3 (Q to quit): "
  lineNum=gets.chomp
  if lineNum.to_i>=3
    for x in 1..lineNum.to_i
      puts "Launch School is the best!"
    end
  elsif lineNum.downcase=="q"
    break
  elsif lineNum=~/[0-9]/
    puts "That's not enough lines."
  else
    puts "Please type an integer (Q to quit)."
  end
end

puts "2nd"

loop do
  puts "How many output lines do you want? Enter a number>=3. (\'Q\' to quit): "
  lineNum=gets.chomp
  break if lineNum.downcase=="q"
  if lineNum.to_i < 3
    puts "Not enough lines."
  else
    lineNum.times { puts "Launch School is the best!" }
    break 
  end
end
