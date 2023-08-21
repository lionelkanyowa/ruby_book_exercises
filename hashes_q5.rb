=begin
What methos could you use to find out if a Hash contains a specific value in it? 
Write a program that verifies that the value is within the hash.
=end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

 if person.has_value?('web developer')
    puts "This value exists"
 else
    puts "This value does not exist"
 end
