
class Die
  attr_accessor :die_counter
  attr_accessor :die_side
  attr_accessor :direction_throws
  $die_counter = 0
  def initialize()

    @die_side = 0
    @direction_throws = { :north => 0,
                   :east => 0,
                   :south => 0,
                   :west => 0
    }

  end

  def roll_die
    $die_side = rand(1...5)

    $die_counter =+ 1

    if $die_side == 1
      @direction_throws[:north] += 1
    elsif $die_side == 2
      @direction_throws[:east] += 1
    elsif $die_side == 3
      @direction_throws[:south] += 1
    elsif $die_side == 4
      @direction_throws[:west] += 1
    end

  end

  def print_die_stats
    puts "Number of North throws: #{@direction_throws[:north]}"
    puts "Number of East throws: #{@direction_throws[:east]}"
    puts "Number of South throws: #{@direction_throws[:south]}"
    puts "Number of West throws: #{@direction_throws[:west]}"
    puts "Number of times the die was rolled: #{$die_counter}"
  end

  #increases total die count
  #$die_counter += 1
end

die1 = Die.new()

50.times do
  die1.roll_die
  puts $die_side
  puts $die_counter
end

puts
puts

die1.print_die_stats

=begin
  def test1
    $die_counter
  end










puts
puts
puts


puts rand(100...999)

puts
puts
puts

die.print_die_stats





=end


