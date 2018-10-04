class Grid
attr_accessor :width_x, :height_y

  def initialize
    @width_x
    @height_y
  end

  def create_grid
    # this works with a positive integer, but not negative
    loop do
      puts "Enter the width of the grid (must be an integer)"
      input_x = gets.chomp
      if input_x =~ /^-?[0-9]+$/
        @width_x = input_x.to_i
        break
        elsif input_x !=~ /^-?[0-9]+$/
        puts "Please try again."
      end
    end

    loop do
      puts "Enter the height of the grid (must be an integer)"
      input_y = gets.chomp
      if input_y =~ /^-?[0-9]+$/
        @height_y = input_y.to_i
        break
      elsif input_y !=~ /^-?[0-9]+$/
        puts "Please try again."
      end
    end

    # Take away 1 for the coordinates
     @width_x -= 1
     @height_y -= 1
  end

  def print_grid
    puts @width_x
    puts @height_y
  end


end

grid = Grid.new
grid.create_grid
grid.print_grid




#puts puts
#puts "The grid is #{grid.width_x} squares wide and #{grid.height_y} squares tall"








=begin
    #puts "How many squares wide will the grid be?"
    #@width_x = Integer(gets.chomp)
    #puts "How many squares tall will the grid be?"
    #@height_y = Integer(gets.chomp)

    puts "How many squares wide will the grid be?:"
    input_x = gets.chomp

    if input_x =~ /^-?[0-9]+$/
      @width_x = input_x.to_i
      puts "Valid input: X is #{@width_x}"
      @width_x = @width_x - 1
    else
      puts "Invalid input, please enter a positive integer."
    end


    do
    input_x = gets.chomp
      while
        input_x =~ /^-?[0-9]+$/
      end

    end
=end

