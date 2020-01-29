# We can also iterate over hashes using the .each method. 
# For example, we could do

matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
  puts value
end

# This will print out a list of keys and values 
# from matz, each on its own line.