system "clear"

class Rectangle
  # automatically create getters and setters for class attributes
  # attr_reader - just for getting
  # attr_writer - just for setting
  attr_accessor :width, :height

   # will run when initializing class object
  def initialize(width, height)
    @width = width
    @height = height
  end

  def to_s
    return "Rectangle width is #{ @width } and height is #{ @height }"
  end

  def draw
    puts "*" * @width
    (@height - 2).times do
      print "*#{ " " * (@width - 2) }*\n"
    end
    puts "*" * @width
  end

end

rectangle_width = 30
rectangle_height = 5
my_rectangle = Rectangle.new(rectangle_width, rectangle_height)

puts my_rectangle

my_rectangle.height = 8
puts my_rectangle

my_rectangle.draw