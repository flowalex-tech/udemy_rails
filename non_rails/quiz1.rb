# frozen_string_literal: true
address = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p address
#  Question 3:
# Let's say I have a sequence of numbers -> [1, 2, 3, 4, 5, 6, 7, 8, 9]
# I can use an address to reference this sequence of numbers so I can retrieve them anytime I want..for example I can say address = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# If after that I referenced address, it will return the whole sequence of numbers back to me
# I can do more, if I say address[0], it returns the number 1. The value within the [ ] (square brackets) is called the index. Indexing starts at 0 (instead of 1), therefore the first item in my sequence (which is 1) is at index 0. Similarly ->
# if I say address[1], it returns the number 2
# if I say address[8], it returns the number 9
# What if I say address[5], what does it return?

p address[5]
# Let's say I have the same sequence and address as the prior question below:
# address = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# If I said address.reverse! (with an exclamation mark), it would have returned [9, 8, 7, 6, 5, 4, 3, 2, 1]. I didn't say it though, instead I ended up saying ->
# new_address = address.reverse!
# What will new_address be?
new_address = address.reverse! # you could also just do p address.reverse
p new_address
