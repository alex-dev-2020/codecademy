puts "Введите текст для анализа: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!
frequencies.each do |word, count|
  puts word + " " + count.to_s
end
  
# Чистики -небольшие птицы. 
# Чистики живут в открытом море.
# Только на время гнездования выходят чистики на берег.
# Чистики гнездятся на каменных островах.
# Гнездовья морских чистиков надежно защищены от врагов.  