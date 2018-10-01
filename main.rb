require_relative 'kangaroo.rb'
#require_relative 'grid.rb'
require_relative 'die.rb'

#grid = Grid.new(0,0)
#skippy = Kangaroo.new("Skippy")

x = Integer(gets.chomp)
y = Integer(gets.chomp)


case gets.chomp
when "yes", "ok"
  x =
  puts "ok sure"
else
  puts "try again"
end


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
