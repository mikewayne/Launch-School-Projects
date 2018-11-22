#Goodbye, not Hello
greeting="Hello!"
#String method String#gsub allows us to replace specific characters within the string
#by modifying the original object.
greeting.gsub!("Hello!","Goodbye!")
puts greeting
