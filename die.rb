class Die
  attr_accessor :roll_counter
  attr_accessor :die_side
  attr_accessor :direction_throws

  def initialize
    @roll_counter = 0
    @die_side = 0
    @direction_throws = { :north => 0,
                   :east => 0,
                   :south => 0,
                   :west => 0
    }
  end

  def roll_die
    @die_side = rand(1...5)
    roll_tracking
    return @die_side
  end

  def roll_tracking
    @roll_counter += 1

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

  def print_die_stats
    puts "Die Statistics:"
    puts "Number of North throws: #{@direction_throws[:north]}"
    puts "Number of East throws: #{@direction_throws[:east]}"
    puts "Number of South throws: #{@direction_throws[:south]}"
    puts "Number of West throws: #{@direction_throws[:west]}"
    puts "Number of times the die was rolled: #{@roll_counter}"
  end
end
=begin
die = Die.new
die.roll_die
die.roll_die
die.roll_die
die.roll_die
die.roll_die
die.roll_die
die.roll_die
die.roll_die


die.print_die_stats
puts die.roll_die
puts die.roll_die
die.print_die_stats






die1 = Die.new()

50.times do
  die1.roll_die
  puts die1.die_side
  puts die1.roll_counter
end

puts
puts

die1.print_die_stats

die.print_die_stats
=end