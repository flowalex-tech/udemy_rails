# frozen_string_literal: true

# Section 1 Lession 23 Methods

# Old simple calculator
# puts 'Simple Calulator'
# 50.times { print '-' }
# puts
# puts 'Enter your first number'
# num_1 = gets.chomp
# puts 'Enter your second number'
# num_2 = gets.chomp

# puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i} "
# puts "The first number plus the second number is #{num_1.to_i + num_2.to_i} "
# puts "The first number divided by the second number is #{num_1.to_i / num_2.to_f} "
# puts "The first number minus the second number is #{num_1.to_i - num_2.to_i} "
# puts "The first number minus the second number is #{num_1.to_i % num_2.to_f} "

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_i / second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end
puts 'Simple Calulator'
50.times { print '-' }
puts
puts 'Enter your first number'
first_num = gets.chomp
puts 'Enter your second number'
second_num = gets.chomp

puts "The first number multiplied by the second number is #{multiply(first_num, second_num)} "
puts "The first number plus the second number is #{add(first_num, second_num)}"
puts "The first number divided by the second number is #{divide(first_num, second_num)}"
puts "The first number minus the second number is #{subtract(first_num, second_num)}"
puts "The first number minus the second number is #{mod(first_num, second_num)}"
