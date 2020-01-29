# 8/19
# METHODS, BLOCKS, & SORTING
# Practice Makes Perfect
# 1.
# Define a greeter method that takes a single string parameter, name, and returns a string greeting that person.

# Make sure to use return and don’t use print or puts.

def greeter (name)
   return "Hello" + name.to_s
end

# 2.
# Define a by_three? method that takes a single integer parameter, number, and returns true if that number is evenly divisible by three and false if not.

# It’s a Ruby best practice to end method names that produce boolean values with a question mark.



def by_three? (n)
  if n%3 == 0
    return true
   else 
    return false
  end
end