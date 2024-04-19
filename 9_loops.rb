system "clear"

puts "While loop:\n"

num = 0
while num < 10
  print "#{num} "
  num += 1
end

puts "\n\nEach loop 1:\n"

(1..5).each do |i|
  puts i
end

puts "\nEach loop 2:\n"

names = ["John", "Jane", "Jim"]
names.each do |name|
  puts name
end
