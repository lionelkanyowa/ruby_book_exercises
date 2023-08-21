=begin
Given a hash of family members, with keys as the title and an array of names as the values, 
use Ruby's built-in select method to gather only siblings' names into a new array.
=end


family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
}

actual_siblings = family.select do |sibling, value|
    (sibling == :sisters) || (sibling == :brothers)
end

array = actual_siblings

p array.values.flatten