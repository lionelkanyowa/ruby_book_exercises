=begin
What does the each method in the following program return after it is finished executing?
=end

x = [1, 2, 3, 4, 5]
x.each do |a|
    a + 1
end

print x

#Returns [1, 2, 3, 4, 5] remember .each will always return the original array
