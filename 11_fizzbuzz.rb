system "clear"

(1..100).each do |num|
  output_str = ""

  if num % 3 == 0
    output_str += "fizz"
  end

  if num % 5 == 0
    output_str += "buzz"
  end

  if output_str.length == 0
    puts num
  else
    puts "#{num}: #{ output_str.upcase }"
  end
end