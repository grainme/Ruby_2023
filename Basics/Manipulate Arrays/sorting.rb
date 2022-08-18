=begin
Use .sort! to sort the fruits array in descending (that is, reverse) alphabetical order.
You can use the combined comparison operator (like the example above) or an if/elsif/else statement.
=end


fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort!.reverse!
puts fruits



# Method 02 ------------
=begin
    
fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort! {|first,second| second <=> first}
    
end---------------------
