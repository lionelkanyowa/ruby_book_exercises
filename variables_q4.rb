=begin
Q.4
Modify question 1 so that it first asks the user for their first name, saves it into a variable, 
and then does the same for the last name. Then outputs their full name all at once.
=end

print 'Please enter your first name: '
fname = gets.chomp

print 'Please enter your last name:' 
lname = gets.chomp

puts "Your full name is #{fname} #{lname} "

