=begin
Q.3
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this.

1975
2004
2013
2001
1981
=end

movies = {
    :jaws => 1975,
    :irobot => 2004,
    :manofsteel => 2013,
    :zoolander => 2001,
    :excalibur => 1981
}

puts movies[:jaws]
puts movies[:irobot]
puts movies[:manofsteel]
puts movies[:zoolander]
puts movies[:excalibur]

