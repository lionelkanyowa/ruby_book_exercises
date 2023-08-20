=begin
Q.5 
Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

Answer: For the first program, x will 3. For the second program, nthing wil print since x is only initialized
in the inner scope and not accessible in the outer scope.
=end