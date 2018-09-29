
class Die
  attr_accessor :no_throws
  $die_counter_total = 0
  def initialize()

    $die_number = 0
    @no_throws = { :north => 0,
                  :east => 0,
                  :south => 0,
                  :west => 0
    }
  end

  def roll_die
    $die_number = rand(1...5)

    if $die_number == 1
      @no_throws[:north] += 1
    elsif $die_number == 2
      @no_throws[:east] += 1
    elsif $die_number == 3
      @no_throws[:south] += 1
    elsif $die_number == 4
      @no_throws[:west] += 1
    end

    #increases total die count
    $die_counter_total += 1
  end
=begin
  def test1
    $die_counter_total
  end
=end
end

die = Die.new()

50.times do
die.roll_die
  puts $die_number
  puts $die_counter_total
end

puts @no_throws['north']

#die.test1

=begin
  20.times do
  puts rand(1...5)
end
=end

puts
puts
puts


puts rand(100...999)









