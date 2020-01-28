# METHODS, BLOCKS, & SORTING
# Why Methods?

# Просто́е число́ — это натуральное число, больше единицы, имеющее ровно два натуральных делителя: 1 и само себя.

def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)

#  проверка пользовательского ввода unless n.is_a? Integer
#  до тех пор, пока не введут целое число
#  поскольку по условию простое число имеет только два делителя без остатка
#  по сути нужно проверить его делением на  все все целые числа
#  которые меньше него
#  в цикле проверяем до тех пор, пока остаток отделения не окажтся равен 0
#  выводим  prime или  not prime
