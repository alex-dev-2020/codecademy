# Iterating Over a Hash
# let’s review how to iterate over a hash.

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each {| key, value | puts value }

# wonton soup
# hamburger
# sandwich
# salad
# taco


# Process exited with code: 0
