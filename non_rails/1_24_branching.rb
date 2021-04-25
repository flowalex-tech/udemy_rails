# frozen_string_literal: true

# Section 1 Lession 24 Branching if/else/elsif/end

puts 'hello' if true

if true
  puts 'hello'
else
  puts 'bye'
end

if !true
  puts 'hello'
else
  puts 'bye'
end

condition = true
if condition
  puts 'hello'
else
  puts 'bye'
end

condition = true
another_condition = true
if condition && another_condition
  puts 'hello'
else
  puts 'bye'
end
# Eval tur
condition = true
another_condition = false
if condition && another_condition
  puts 'hello'
else
  puts 'bye'
end
# Eval false

if condition || another_condition
  puts 'true'
else
  puts 'false'
end
# Eval true

condition = false
another_condition = false
if condition && another_condition
  puts 'hello'
else
  puts 'bye'
end
# Eval false

if !condition && !another_condition
  puts 'hello'
else
  puts 'bye'
end
# Eval true

if !condition || !another_condition
  puts 'hello'
else
  puts 'bye'
end
# Eval true

if !condition || another_condition
  puts 'hello'
else
  puts 'bye'
end
# Eval true

name = 'Alex'
puts 'Hello Alex' if name == 'Alex'

if name == 'Alex'
  puts 'Hello Alex'
elsif name == 'Adam'
  puts 'Hello Adam'
else
  puts 'hello user'
end

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
puts 'what do you want to do?'
puts ' Multiplication:1'
puts ' Addition:2'
puts ' Subtractions:3'
puts ' Division:4'
puts ' Modulous:5'
user_entry = gets.chomp
if user_entry == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif user_entry == '2'
  puts 'You have chosen to divide'
  result = divide(first_number, second_number)
elsif user_entry == '3'
  puts 'You have chosen to subtract'
  result = subtract(first_number, second_number)
elsif user_entry == '4'
  puts 'You have chosen to find the remainder'
  result = mod(first_number, second_number)
else
  puts 'You have made an invalid choice'
end
