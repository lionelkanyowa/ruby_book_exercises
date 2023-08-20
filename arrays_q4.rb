#Q.4 What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5) #Returns 3 since the the value of 5 is in the index of 3

2. arr.index[5] #Returns an error
#(irb):36:in `<main>': undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)

3. arr[5] #Returns 8

#Note: The index method only returns the first occurance of that element.