#Modify the password2.rb so it requires a username. The program
#should solicit both the username and the password, then
#validate both, and issue a generic error message if one or
#both are incorrect; the error message should not tell the
#user which item is incorrect.

USERNAME="admin"
PASSWORD="SecreT"

loop do
  puts "Please enter username: "
  usernameEntry=gets.chomp
  puts "Please enter your password: "
  passwordEntry=gets.chomp
  if usernameEntry=="admin" && passwordEntry=="SecreT"
    puts "Welcome!"
    break
  else
    puts "Authorization failed!"
  end
end
