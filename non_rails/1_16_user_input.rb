# frozen_string_literal: true

# Section 1 Lession 16 Getting input from the user
puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp

puts "Thank you, you said your  name is #{last_name},#{first_name}"
# What is your first name?
# Alex
# Thank you, you said your first name is Alex

puts 'Enter number to multiply by 2'
input = gets.chomp
puts input * 2
# Enter number to multiply by 2
# 5
# 55
puts 'Enter number to multiply by 2'
input = gets.chomp
puts input.to_i * 2
# Enter number to multiply by 2
# 10
# 20
