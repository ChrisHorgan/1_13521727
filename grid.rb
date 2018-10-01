class Grid
  def initialize
    @x
    @y
  end


  def x_value
    @x
  end

  def y_value
    @y
  end


  def user_input_x_y
    #puts "How many squares wide will the grid be?"
    #@x = Integer(gets.chomp)
    #puts "How many squares tall will the grid be?"
    #@y = Integer(gets.chomp)

    puts "Enter numeric value: "
    input_x = gets.chomp

    if input_x =~ /^-?[0-9]+$/
      @x = input_x
      puts "Valid input: X is #{@x}"
    else
      puts "Invalid input, please enter a positive integer."
    end


  end

  def user_input_y
    puts "How many squares tall will the grid be?"
    @y = Integer(gets.chomp)
  end

end

grid = Grid.new
grid.user_input_x_y

#grid.user_input_y

#puts grid.x_value
puts grid

puts puts
grid.x_value

