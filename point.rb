class Point
  attr_accessor :x, :y

  def initialize(x=0, y=0)
    @x = x
    @y = y
  end

  def +(other)
    Point.new(@x+other.x, @y+other.y)
  end

  def x
    @x
  end

  def y
    @y
  end
end

#point = Point.new
#puts point.x
=begin
p1 = Point.new(4,6)
p2 = Point.new(3, 3)
p3 = Point.new(2, 2)

puts p1.x

p4 = p1 + p2 + p3

puts p4.x
puts p4.y
=begin
class Point
  def initialise
    @point_x
    @point_y
  end
end





no_throws = { :north => 0,
               :east => 0,
               :south => 0,
               :west => 0
}

puts no_throws[:north]
=end

