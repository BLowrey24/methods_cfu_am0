# =================================
# PART 1

# Define a variable that stores a string
  def my_name
    "Boston"
  end
#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
puts my_name.upcase
puts my_name.downcase
puts my_name.reverse
puts my_name.length

# =================================
# PART 2

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

name = "Boston"

puts name.upcase!
# So when adding a `!` at the end of a method it will take the actual element in the variable make a permanent change wheras when not using a `!` it only makes a copy of the element and edits that copy. 
