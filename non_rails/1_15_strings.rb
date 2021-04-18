# frozen_string_literal: true

# Section 1 Lession 15 Working with strings part 1
sentence = 'My name is Alex'
puts sentence

# String Concatenation
first_name = 'Alex'
last_name = 'Wolf'
puts first_name + last_name # No space between names
puts first_name + ' ' + last_name
# String Interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"
full_name = "#{first_name} #{last_name}"
puts full_name

# Methods
puts full_name.class
# Outputting the methods available
puts first_name.methods

# Convert from int to string
puts 10.class
puts 10.to_s.class
# Using some methods
puts full_name.length
puts full_name.reverse
puts full_name.capitalize
puts full_name.empty?
puts ''.empty?
puts ''.nil?
puts nil.nil?

puts sentence = 'Welcome to the Jungle'
puts sentence.sub('the Jungle', 'Utopia')

# Variable Assignment
new_first_name = first_name
puts new_first_name
first_name = 'Adam'
puts new_first_name
puts first_name

# Escaping
puts 'the new first name is #{new_first_name}'
puts "the new first name is \#{new_first_name}" # Escaped using \

# puts 'Alex asked 'Hey Adam, how are you doing?'' # Bad
puts 'Alex asked \'Hey Adam, how are you doing?\'' # Good
