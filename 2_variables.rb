system "clear"

# better practice is to use underscore than camelCase in Ruby
first_name = "Nikita"

puts "My name is " + first_name

print "Enter your name: "

# remove newline from input
name = gets.chomp

puts "Hello #{ name }!"