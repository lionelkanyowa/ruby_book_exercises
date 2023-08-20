=begin
Q.4
What will the following code print to the screen?
=end

def scream(words)
    words = words + "!!!!"
    return
    puts words
end

  
  scream("Yippeee")

  #It will print out nothing since there is a return in line 3 thus ruby will exit as soon as line 3 is executed. 
  #Therefore,nothing gets printed.