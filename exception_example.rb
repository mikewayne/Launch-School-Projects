#exception_example.rb
names = ["Bob","Joe","Steve",nil,"Frank"]

names.each do |name|
  begin
    p "#{name}'s name has #{name.length} letters in it."
  rescue
    p "Something went wrong!"
  end
end
