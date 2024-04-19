system "clear"

print "Enter a number between 1-10: "
num = gets.to_i

num_compare = 5

if num > num_compare
  puts "#{ num } is greater than #{ num_compare }"
elsif num < num_compare
  puts "#{ num } is less than #{ num_compare }"
else
  puts "#{ num } is equal to #{ num_compare }"
end