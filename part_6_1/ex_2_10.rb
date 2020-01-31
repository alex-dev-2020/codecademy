# A NIGHT AT THE MOVIES
# Setting Up
movies = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
puts "Please input your choice:"
choice = gets.chomp

# Please input your choice:
# the_matrix

case choice
  when "add" 
    puts "Please input your title:"
    title = gets.chomp
    puts "Please input the rating:"
    rating = gets.chomp
    movies[title] =  rating
    puts "title:" + " " + movies[title] 
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end

# Please input your choice:
# add
# Added!