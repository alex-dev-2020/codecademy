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
    title = gets.chomp.to_sym 
    if movies[title.to_sym].nil?
      puts "Please input the rating:"  
      rating = gets.chomp.to_i 
      movies[title] =  rating
      puts "title:" + " " + movies[title].to_s
    else
      puts "The movie already exist"
    end
  when "update"
    puts "Please input your title:"
      title = gets.chomp.to_sym 
        if movies[title.to_sym]==nil
        puts "You're mistaken"
        else
          puts "Please input the rating:"  
          rating = gets.chomp.to_i 
          movies[title] =  rating
        end
  when "display"
    movies.each do |title, rating| 
    puts "#{title}: #{rating}"
  end
  when "delete"
    puts "Please input your title:"
    title = gets.chomp.to_sym 
    if movies[title.to_sym].nil?
      movies.delete(title.to_sym)
    else
      puts "Error!"
    end
  else
    puts "Error!"
end