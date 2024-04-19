system "clear"

# can use '' and "" (not ``)
nums = [1, 2, 3, 4, 5]
arr = ['John', "Tim", 42, nums]

puts arr[0]
puts arr[1].downcase
puts arr[2] - 10

# same as print arr[3] but with newline
puts "#{ arr[3] }"

# can use '', but inline variables will not work
puts "\nlength of array arr: #{arr.length}"
puts '#{ arr[0] }'