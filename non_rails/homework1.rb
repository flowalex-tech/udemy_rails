# frozen_string_literal: true

# homework 1
puts 'Please enter your first name?'
first_name = gets.chomp
puts 'Please enter your last name?'
last_name = gets.chomp

puts "Your name is #{first_name} #{last_name}"
full_name = "#{first_name} #{last_name}"
puts "Your name reversed is #{full_name.reverse}"
name_length = first_name.length.to_i + last_name.length.to_i
puts "Your name has #{name_length} characters in it"
