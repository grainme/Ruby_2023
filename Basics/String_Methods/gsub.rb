# Substitute an element of the string by another

print "Type Name: "
name = gets.chomp.downcase!
if name.include? "s"
    name.gsub!(/s/,"th")
    puts "Modified Name : #{name}"
else
    puts "Your name doesn't include any s"
    puts "Name : #{name}"
end 
