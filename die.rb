
class Die
  #attr_accessor  :no_throws
  attr_accessor :die_counter_total

  def initialize()
    $die_counter = 0
    @die_number = 0
    @direction_throws = { :north => 0,
                   :east => 0,
                   :south => 0,
                   :west => 0
    }

  end

  def roll_die
    $die_number = rand(1...5)

    $die_counter =+ 1

    if $die_number == 1
      @direction_throws[:north] += 1
    elsif $die_number == 2
      @direction_throws[:east] += 1
    elsif $die_number == 3
      @direction_throws[:south] += 1
    elsif $die_number == 4
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
=begin
  def test1
    $die_counter
  end



die = Die.new()

50.times do
  die.roll_die
  puts $die_number
  puts $die_counter
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


