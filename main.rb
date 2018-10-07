require_relative 'grid.rb'
require_relative 'die.rb'
require_relative 'point.rb'
require_relative 'kangaroo.rb'



grid = Grid.new
die = Die.new
point = Point.new
#skippy = Kangaroo.new

grid.create_grid
grid.print_grid


case 
when 
  
end
when point.x == grid.finish_x
puts "finish"
else
die.roll_die
end




50.times do
  die.roll_die
  if die.roll_die == 1
    point.x += 1
  elsif die.roll_die == 2
    point.y += 1
  elsif die.roll_die == 3
    point.x -= 1
  elsif die.roll_die == 4
    point.y -= 1
  end
end




puts point.x
puts point.y
die.print_die_stats


=begin
grid.create_grid
50.times do
  die.roll_die
end

die.print_die_stats

=begin

#skippy = Kangaroo.new("Skippy")
#skippy.hop

50.times do
  die.roll_die
  end

die.print_die_stats
#grid = Grid.new(0,0)
#skippy = Kangaroo.new("Skippy")


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
