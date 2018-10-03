require_relative 'kangaroo.rb'
require_relative 'grid.rb'
require_relative 'die.rb'

grid = Grid.new
die = Die.new
skippy = Kangaroo.new

grid.create_grid
skippy.hop



#skippy = Kangaroo.new("Skippy")
#skippy.hop
=begin
50.times do
  die.roll_die
  end

die.print_die_stats
#grid = Grid.new(0,0)
#skippy = Kangaroo.new("Skippy")

=begin
puts "Enter numeric value: "
input = gets.chomp

if input =~ /^-?[0-9]+$/
  puts "Valid input"
else
  puts "Invalid input."
end
puts puts
puts input

input = Integer(input)





die = Die.new()

input.times do
  die.roll_die
  puts $die_number
  puts $die_counter
end

die.print_die_stats

=end
