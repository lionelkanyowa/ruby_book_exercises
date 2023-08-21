=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.

Answer the merge method modifies a number of hashe array list butreturns the original hash list. 
Whereas the merge! method does the same as the merge but permanently modifies the hash array list.
=end



person = {name: "bob", height: "6 ft", weight: "160 lbs", hair: "brown"}
animal = {cat: "meow", dog: "woof", lion: "roar", owl: "hoot", snake: "sssss"}

puts person.merge(animal)

person = {name: "bob", height: "6 ft", weight: "160 lbs", hair: "brown"}
animal = {cat: "meow", dog: "woof", lion: "roar", owl: "hoot", snake: "sssss"}

puts person.merge!(animal)




