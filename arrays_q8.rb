=begin
Q.8
Write a program that iterates over an array and builds a new array that is the result of incrementing 
each value in the original array by a value of 2. You should have two arrays at the end of this program, 
The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
=end

array = [2, 5, 6, 7, 8, 4, 1]
new_array = []
array.each {|num| new_array << num + 2 }

p array
p new_array