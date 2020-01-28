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