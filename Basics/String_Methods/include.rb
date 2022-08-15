# Check if a specific character is included in your string

print "Type Name: "
name = gets.chomp.downcase!
if name.include? "s"
    puts "There is an s in you name"
else
    puts "Your name doesn't include any s"
end 
