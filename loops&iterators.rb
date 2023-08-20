#Q.3 Write a method that counts down to zero using recursion.

def count(number)
    if number <= 0
        puts number
    else
        puts number
        count(number - 1)
    end
end

count(10)
count(13)
count(7)