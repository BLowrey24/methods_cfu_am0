# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  "What's up!"
end

puts greeting
# What is the return value of your method?
# - What's up!
# How many arguments did you pass your method?
# there are no arguments



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  "What's up! #{name}"
end

puts custom_greeting("Boston")

# What is the return value of your method?
# - The return value is: What's up! Boston
# How many arguments did you pass your method?
# - there is one argument and it is Boston being passed to the name variable
# What data type was your argument(s)?
# - the data type in this argument is string



#3: Write a method named square that takes in one number, and returns the square of that number
def square(number)
   number * number
end
puts square(2)


# What is the return value of your method?
# - 4
# How many arguments did you pass your method?
# - there is only one argument
# What data type was your argument(s)?
# - the data type in this argument is integer 



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first_name, middle_name, last_name)
  "Hello! #{first_name} #{middle_name} #{last_name}, how are you?"
end

puts greet_person("Boston", "Rhodes", "Lowrey")


# What is the return value of your method?
# - the return value is Hello! Boston Rhodes Lowrey, how are you?
# How many arguments did you pass your method?
# - there are 3 arguments made 
# What data type was your argument(s)?
# - the data type was string.
