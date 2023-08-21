=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
=end

fruits = {albania: "cherry", 
    algeria: "dates", 
    austria: "apple", 
    greece: "olive", 
    mexico: "avocado"
}

fruits.each  { |k, v| puts k } # Printing only keys

fruits.each  { |k, v|  puts v } #Printing only values

fruits.each {|k, v| puts "#{k}: #{v}"} #Printing both