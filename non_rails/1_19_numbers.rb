# frozen_string_literal: true

# Section 1 Lession 19 Working with numbers
x = 5
y = 10

puts y / x

puts '5' * 2

puts ' I am a line'
puts '~' * 20
puts 'i\'m different'
20.times { print '~' }
20.times { puts rand(100) }

puts 'Simple Calulator'
50.times { print '-' }
puts
puts 'Enter your first number'
num_1 = gets.chomp
puts 'Enter your second number'
num_2 = gets.chomp

puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i} "
puts "The first number plus the second number is #{num_1.to_i + num_2.to_i} "
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_f} "
puts "The first number minus the second number is #{num_1.to_i - num_2.to_i} "
puts "The first number minus the second number is #{num_1.to_i % num_2.to_f} "
