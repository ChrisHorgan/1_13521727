class Grid
attr_accessor :width, :height

  def initialize
    @width
    @height
  end

  def create_grid
    # this works with a positive integer, but not negative
    loop do
      puts "Enter the width of the grid (must be an integer)"
      input_x = gets.chomp
      if input_x =~ /^-?[0-9]+$/
        @width = input_x.to_i
        break
        elsif input_x !=~ /^-?[0-9]+$/
        puts "Please try again."
      end
    end

    loop do
      puts "Enter the height of the grid (must be an integer)"
      input_y = gets.chomp
      if input_y =~ /^-?[0-9]+$/
        @height = input_y.to_i
        break
      elsif input_y !=~ /^-?[0-9]+$/
        puts "Please try again."
      end
    end

    # Take away 1 for the coordinates
    # @width = @width - 1
    # @height = @height - 1

  end




end




#puts puts
#puts "The grid is #{grid.width} squares wide and #{grid.height} squares tall"








=begin
    #puts "How many squares wide will the grid be?"
    #@width = Integer(gets.chomp)
    #puts "How many squares tall will the grid be?"
    #@height = Integer(gets.chomp)

    puts "How many squares wide will the grid be?:"
    input_x = gets.chomp

    if input_x =~ /^-?[0-9]+$/
      @width = input_x.to_i
      puts "Valid input: X is #{@width}"
      @width = @width - 1
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

