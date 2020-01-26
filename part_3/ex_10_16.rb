# (Re)Introduction to Iteration 10/16

# simple array
friends = ["Milhouse", "Ralph", "Nelson", "Otto"] 

# hash curly braces !!!
family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

# Milhouse
# Ralph
# Nelson
# Otto
# Homer: dad
# Marge: mom
# Lisa: sister
# Maggie: sister
# Abe: grandpa
# Santa's Little Helper: dog


# Process exited with code: 