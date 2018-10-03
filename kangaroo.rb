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
    die.roll_die
    if @die_side == 1
      @direction_throws[:north] += 1
    elsif @die_side == 2
      @direction_throws[:east] += 1
    elsif @die_side == 3
      @direction_throws[:south] += 1
    elsif @die_side == 4
      @direction_throws[:west] += 1
    end
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
