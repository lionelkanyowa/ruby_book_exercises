=begin
Write a while loop that takes input from the user, performs an action, 
and only stops when the user types "STOP". Each loop can get info from the user.
=end

x = ""
while x != "STOP"
    puts "Hello how are you? "
    puts ans = gets.chomp
    puts "Do you want me to ask you that again? "
    x = gets.chomp
end
