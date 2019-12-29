# упражнение из урока № 1 второй части

print "Input something"
user_input = gets.chomp
user_input.downcase! #adding downcase method in-place
puts user_input
if user_input.include? "s"
  print "There is in your sentense"
end 