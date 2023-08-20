# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
#In line 3 it returns ["b", "a"]
#In line 4 it returns [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#In line 5 it returns 1

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
#In line 10 it returns ["b", "a"]
#In line 11 it returns [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#In line 12 it returns [1, 2, 3]





