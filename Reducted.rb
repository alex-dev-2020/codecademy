#  пример использования метода .split и итератора each do (пример из Cjdecademy)
#  просим ввести текст для анализа
puts "Please input some text"
text = gets.chomp.to_s
#  просим ввести контрольное слово
puts "Please input check-word"
check_word = gets.chomp.to_s
words = text.split(" ")
words.each do |word|
    word_d = word.downcase
    if word_d == check_word
        print "REDACTED "
    else 
        print word+" "
    end
end

# Я на башню всходил, и дрожали ступени. И дрожали ступени под ногой у меня

# Please input some text
# Я на башню всходил, и дрожали ступени . И дрожали ступени под ногой у меня
# Please input check-word
# ступени
# Я на башню всходил, и дрожали REDACTED . И дрожали REDACTED под ногой у меня 

# Process exited with code: 0
# 
# пример использования downcase
# Please input some text
# Я на башню всходил, и дрожали СТУПЕНИ . И дрожали ступени под ногой у меня
# Please input check-word
# ступени
# Я на башню всходил, и дрожали REDACTED . И дрожали REDACTED под ногой у меня 

# Process exited with code: 0