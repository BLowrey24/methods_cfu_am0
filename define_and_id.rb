# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is called on the string "Hello World"
# include? checks the string for the argument "Hello" 
# include in this instance is asking if the string it is called on
# has the word "Hello" in it.
# for this the output will be true

"Hello World".end_with?("Hello")
# Here end_with? is calling on "Hello World"
# end_with will also check the string for the argument "Hello"
# end_with is asking if the string ends with "Hello"
# this is not the case so the output will be false

"Hello World".end_with?("rld")
# Here end_with? is calling on "Hello World"
# end_with will also check the string for the argument "rld"
# end_with is asking if the string ends with "rld"
# this is not the case so the output will be true

 12.even?
# The even? method calls on 12 which is an integer
# even? checks the integer to see if it is divisible by 2 and == 0
# to see if it is an even number in this case it is so 
# the output will be true 

 18.next

# The next method calls on the interger 18
# next will return the next consecutive interger after 18
# so the output will be 19


