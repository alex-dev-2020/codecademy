#  Write a loop that only PUTS the even values of my_array. 
#  (Bonus points if you use a one-line if!

# solution from Codecademy

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |num| puts num unless num % 2 !=0 }

# 2
# 4
# 6
# 8
# 10

# my solution

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each{ |n| print n  if n % 2 == 0 }

# 246810

# Process exited with code: 0