system "clear"

names = ["John", "Jane", "Jim"]

favourite_pizza = {
  "John" => "Peperonni",
  "Jane" => "Mushroom",
  "Jim" => "Margarita",
}

names.each do |name|
  puts "#{ name }'s favourite pizza is #{ favourite_pizza[name] }"
end