#check if 'lab' occurs in strings

def look(word)
  if /lab/ =~ word
    puts word
  else
    puts "Not a match"
  end
end

look("laboratory")
look("experiment")
look("Pans Labyrinth")
look("elaborate")
look("polar bear")
      
