=begin
Q1.
Write a program that checks if the sequence of characters "lab" exists in the following strings. 
If it does exist, print out the word.
"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

def has_string(string)
    if string =~ /lab/
        puts string
    else
        puts "string does not have the word lab in it. "
    end
end
has_string("laboratory")
has_string("experiment")
has_string("Pans Labyrinth")
has_string("elaborate")
has_string("polar bear")

