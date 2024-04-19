system "clear"

class Square

   # will run when initializing class object
  def initialize(side_length)
    @side_length = side_length
  end

  # can also add parentheses
  def side_length
    return @side_length
  end

  def side_length=(new_side_length)
    @side_length = new_side_length
  end

  # same as def side_length=(new_side_length)
  def set_side_length(new_side_length)
    @side_length = new_side_length
  end

  def perimeter()
    return @side_length * 4
  end

  def area()
    return @side_length ** 2
  end

  # will run when calling class object
  def to_s()
    return "Side length is #{ @side_length }\nPerimeter is #{ perimeter() }\nArea is #{ area() }"
  end

end

square_side_length = 10
my_square = Square.new(square_side_length)

puts my_square.inspect

puts my_square.side_length

my_square.side_length = 20
puts my_square.side_length

my_square.set_side_length(30)
puts my_square.side_length

puts my_square.perimeter()

puts my_square.area()

puts my_square
