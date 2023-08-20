=begin
Q.7
Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
=end

my_array = ["dog", "cat", "castle", "captain planet", "valuetainment", "another one"]

my_array.each_with_index do | value, index | 
    puts "#{index + 1}. #{value}"
end 
