# 1. We have an array of strings we’d like to later use as hash keys, but we’d rather they be symbols.

# 2. Create a new variable, symbols, and store an empty array in it.
# 3. Use .each to iterate over the strings array.
# 4. For each s in strings, use .to_sym to convert s to a symbol and use .push to add that new symbol to symbols.
# 5. Print the symbols array.

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
# вариант с использованием <<
symbols = []
strings.each do |s| 
  symbols << s.to_sym
end
# Add your code below!
print symbols
# [:HTML, :CSS, :JavaScript, :Python, :Ruby]
# вариант с использованием .push & .intern

symbols = []
strings.each do |s| 
  sym = s.t.intern
  symbols.push(sym)
end
# Add your code below!
print symbols
# [:HTML, :CSS, :JavaScript, :Python, :Ruby]