# frozen_string_literal: true
# Different ways to say hello Section 1 Lession 13
# Just printing out hello world
puts 'Hello World'
p 'Hello World'
print "Hello World\n"
# print "Hello World" #Print doesn't add a new line at the end
# Creating a variable and then printing the out the output of the variable
greeting = 'Hello World'

puts greeting

def say_hello(thing_to_say)
  puts thing_to_say
end

say_hello 'Hello Alex'
