require_relative 'die.rb'
require_relative 'point.rb'



class Kangaroo
  def initialize(name="Skippy")
    @name = name
    @point = Point.new
  end

  def print_point
    @point
  end

  def hop
    
  end

=begin
  def kangaroo_location
    end

  def move_kangaroo
    end
=end
end

skippy = Kangaroo.new
puts skippy.print_point.x
