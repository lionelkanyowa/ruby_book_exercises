=begin
Q.3
Write a program called that asks the user to type in their name and 
then prints out a greeting message 10 times in a rowwith their name included. 
You must do this without explicitly writing the puts method.  Hint: you can use the times method to do something repeatedly.
=end

print 'Please enter your full name '
name = gets.chomp

10.times do
    puts name
end