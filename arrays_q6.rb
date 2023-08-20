# Q. 6 You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?

The code is looking for an index key in the form of an iteger. The code should look like this:

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

=end